/*
+----------------------------------------------------
|
| 红外自学习遥控
|
| Chang Logs:
| Date           Author       Notes
| 2010-01-02     aozima       The bate version.
| 2010-02-10     aozima       change printf string 中文 to english.
| 2010-03-25     aozima       add remote_fn define.
| 2010-06-16     aozima       add remote_study to ui.
+----------------------------------------------------
*/

#include <stdio.h>
#include <string.h>
#include <rtthread.h>
#include <dfs_posix.h>
#include <stm32f10x.h>

#include <rtgui/event.h>
#include <rtgui/rtgui_server.h>

/* 重定义printf */
#define printf                   rt_kprintf
/* 设置允许偏差,单位0.01ms */
#define remote_deviation         15
#define remote_code_len_max      100
/* 样本保存文件名全路径 */
#define remote_fn                "/resource/remote.txt"

/* 红外模式 0:没启动,1:自学习,2:正常解码 */
typedef enum
{
    remote_mode_disable,
    remote_mode_study,
    remote_mode_enable,
}remote_mode_type;
remote_mode_type rem_mode = remote_mode_disable;

static unsigned int first_tick = 0;    /* 本次开始捕获的时间戳 */
static unsigned int rx_count   = 0;    /* 本次捕获中捕获到的信号计数. */
static unsigned short * rm_code = RT_NULL;

/* 信号量对象*/
static struct rt_semaphore sem_IR;

struct rem_codes_typedef
{
    unsigned int len;
    unsigned short rem_code[remote_code_len_max];
};
struct rem_codes_typedef * p_rem_code_src = RT_NULL;

static const char  str1[]="KEY_UP";     /* 上 */
static const char  str2[]="KEY_DOWN";   /* 下 */
static const char  str3[]="KEY_LEFT";   /* 左 */
static const char  str4[]="KEY_RIGHT";  /* 右 */
static const char  str5[]="KEY_ENTER";  /* 确认 */
static const char  str6[]="KEY_RETURN"; /* 返回 */
static const char * desc_key[6]= {str1,str2,str3,str4,str5,str6};

/* 将数据转换成 #####\r\n 格式的文本 */
static void dectoascii(unsigned int date_input,char * p)
{
    p[0] = date_input / 10000 +'0';
    date_input = date_input % 10000;
    p[1] = date_input / 1000  +'0';
    date_input = date_input % 1000;
    p[2] = date_input / 100   +'0';
    date_input = date_input % 100;
    p[3] = date_input / 10    +'0';
    date_input = date_input % 10;
    p[4] = date_input        +'0';
    date_input = 0;
    p[5] = '\r';
    p[6] = '\n';
    p += 7;
}
/* 将#####\r\n 格式文本转换成数据 */
static unsigned short asciitodec(const char * p_str)
{
    return  ( (p_str[0]-'0')*10000
              + (p_str[1]-'0')*1000
              + (p_str[2]-'0')*100
              + (p_str[3]-'0')*10
              + (p_str[4]-'0') );
}

/* tim5 configure */
static void TIM5_Configuration(void)
{
    /* 时钟及分频设置 */
    {
        TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
        /* Time Base configuration */
        /* 72M/720 = 0.01ms */
        TIM_TimeBaseStructure.TIM_Prescaler = 720-1;
        //计数模式:向上计数
        TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        TIM_TimeBaseStructure.TIM_Period = 0xFFFF;
        TIM_TimeBaseStructure.TIM_ClockDivision = TIM_CKD_DIV1;
        //重新计数的起始值
        TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;

        TIM_TimeBaseInit(TIM5, &TIM_TimeBaseStructure);
    }

    /* 捕获设置 */
    {
        TIM_ICInitTypeDef  TIM_ICInitStructure;

        TIM_ICInitStructure.TIM_ICPrescaler = TIM_ICPSC_DIV1;/* 每次检测到捕获输入就触发一次捕获 */
        TIM_ICInitStructure.TIM_ICFilter    = 8;/* 滤波 */

        TIM_ICInitStructure.TIM_Channel     = TIM_Channel_3;//选择通道3
        TIM_ICInitStructure.TIM_ICPolarity  = TIM_ICPolarity_Falling;//下降沿
        TIM_ICInitStructure.TIM_ICSelection = TIM_ICSelection_DirectTI;//通道方向选择
        TIM_ICInit(TIM5, &TIM_ICInitStructure);

        TIM_ICInitStructure.TIM_Channel     = TIM_Channel_4;//选择通道3
        TIM_ICInitStructure.TIM_ICPolarity  = TIM_ICPolarity_Rising;//上升沿
        TIM_ICInitStructure.TIM_ICSelection = TIM_ICSelection_IndirectTI;//通道方向选择
        TIM_ICInit(TIM5, &TIM_ICInitStructure);
    }

    /* 输入触发源选择:外部输入触发 */
    TIM_SelectInputTrigger(TIM5, TIM_TS_ETRF);//TIM_TS_ETRF 外部触发
    /* 从模式-复位模式 */
    /* TIM_SlaveMode_Reset 4:选中的触发输入(TRGI)的上升沿重新初始化计数器，并且产生一个更新寄存器的信号 */
    TIM_SelectSlaveMode(TIM5, TIM_SlaveMode_Reset);
    TIM_SelectMasterSlaveMode(TIM5, TIM_MasterSlaveMode_Enable);

    /* TIM enable counter */
    TIM_Cmd(TIM5, ENABLE);

    /* Enable the CC3 and CC4 Interrupt Request */
    TIM_ITConfig(TIM5, TIM_IT_CC3, ENABLE);
    TIM_ITConfig(TIM5, TIM_IT_CC4, ENABLE);
}

static void NVIC_Configuration(void)
{
    NVIC_InitTypeDef NVIC_InitStructure;

    /* Enable the TIM5 global Interrupt */
    NVIC_InitStructure.NVIC_IRQChannel = TIM5_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);
}

static void RCC_Configuration(void)
{
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO,ENABLE);

    /* TIM5 clock enable */
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM5, ENABLE);

    /* clock enable */
    RCC_APB2PeriphClockCmd( RCC_APB2Periph_GPIOA ,ENABLE);
}

static void GPIO_Configuration(void)
{
    GPIO_InitTypeDef GPIO_InitStructure;

    /* TIM5 channel 3 pin (PA.02) configuration */
    GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_2;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;

    GPIO_Init(GPIOA, &GPIO_InitStructure);
}

void rem_start(void)
{
    RCC_Configuration();
    GPIO_Configuration();

    /* configure TIM5 for remote and encoder */
    NVIC_Configuration();
    TIM5_Configuration();

    p_rem_code_src = rt_malloc( sizeof(struct rem_codes_typedef)*6 );
    if( p_rem_code_src != RT_NULL)
    {
        rt_memset(p_rem_code_src,0, sizeof(struct rem_codes_typedef)*6 );

        /* 解读红外信息 */
        {
            int fd,size;
            char buf[7];/* 文件读取临时缓存 #####\r\n */
            unsigned int i;
            unsigned short tmp;
            unsigned int read_index = 0;
            unsigned int EOF_flag = 1;

            printf("\r\ndecode remote codes");
            fd = open(remote_fn,O_RDONLY,0);
            if( fd >= 0 )
            {
                printf("\r/resource/remote.txt open succeed.\r\n");
                while( EOF_flag )
                {
                    /* 读取长度 */
                    size = read(fd,buf,7);
                    if( (size == 7) && (buf[5]=='\r') && buf[6]=='\n' )
                    {
                        /* 转换得到样本数据长度 */
                        tmp = asciitodec(buf);
                        if( tmp<100 )
                        {
                            unsigned int code_len = tmp;
                            p_rem_code_src[read_index].len = code_len;

                            /* 如果样本长度符合 就开始从文件读取编码数据 */
                            for(i=0; i<code_len; i++)
                            {
                                size = read(fd,buf,7);
                                if( (size == 7) && (buf[5]=='\r') && buf[6]=='\n' )
                                {
                                    /* 转换得到样本数据 */
                                    tmp = asciitodec(buf);
                                    p_rem_code_src[read_index].rem_code[i] = tmp;
                                }
                            }
                            read_index++;
                        }
                    }
                    else
                    {
                        EOF_flag = 0;
                    }
                }//while( EOF_flag )

                /* 判断是否正确解读编码数据文件 */
                if ( p_rem_code_src[0].len > 0 && p_rem_code_src[0].len < remote_code_len_max )
                {
                    /* 设置工作模式为正常识别模式 */
                    rem_mode = remote_mode_enable;
                    printf("\r\ndecode succeed,The remote enable\r\n");
                }
                else
                {
                    /* 设置工作模式为关闭模式 */
                    rem_mode = remote_mode_disable;
                    printf("\r\nrem_codes decode fail,The remote disable\r\n");
                }
            }
            else
            {
                printf("\rrem_codes /resource/remote.txt open fail! fd:%d\r\nThe remote disbale.\r\nplease run rem_study()\r\n",fd);
            }
            close(fd);
        }/* 解读红外信息 */

    }
    else
    {
        rem_mode = remote_mode_disable;
        printf("\r\nmalloc rem_codes[] fail!!!\r\nThe remote disable!");
    }
}

void rem_encoder(struct rtgui_event_kbd * p_kbd_event)
{
    /* 检查是否有数据被捕获 */
    if( (rem_mode==2) && (rx_count > 0) )
    {
        /* 手动清零第一个捕获结果 */
        rm_code[0] = 0;
        rx_count = 0;

        /* 匹配捕获的数据 */
        {
            unsigned int tmp;
            unsigned int err_flag = 0;
            unsigned int rem_cmp_n = 6;

            /* 循环匹配所有KEY */
            while( rem_cmp_n )
            {
                unsigned int tmp2 = p_rem_code_src[ 6-rem_cmp_n ].len;
                //printf("\r\nrem_cmp_n:%d  tmp2:%d",rem_cmp_n,tmp2);
                if( tmp2 )
                {

                    for(tmp=0; tmp<tmp2; tmp++)
                    {
                        /* 判断捕获结果是否在偏差允许范围内 */
                        if( !( (rm_code[tmp] < p_rem_code_src[6-rem_cmp_n].rem_code[tmp]+remote_deviation)
                                && (rm_code[tmp] > p_rem_code_src[6-rem_cmp_n].rem_code[tmp]-remote_deviation)) )
                        {
                            err_flag = 1;
                        }
                    }
                }
                else
                {
                    err_flag = 1;
                    printf("\r\nThe rem codes len is 0.");
                }

                if( err_flag==0 )
                {
                    /* 对比全部数据符合 */
                    printf("\r\nmatch key: %s",desc_key[6-rem_cmp_n]);
                    switch( rem_cmp_n )
                    {
                    case 6:
                        p_kbd_event->key  = RTGUIK_UP;
                        break;
                    case 5:
                        p_kbd_event->key  = RTGUIK_DOWN;
                        break;
                    case 4:
                        p_kbd_event->key  = RTGUIK_LEFT;
                        break;
                    case 3:
                        p_kbd_event->key  = RTGUIK_RIGHT;
                        break;
                    case 2:
                        p_kbd_event->key  = RTGUIK_RETURN;
                        break;
                    case 1:
                        p_kbd_event->key  = RTGUIK_HOME;
                        break;
                    default:
                        break;
                    }
                    rem_cmp_n = 0;
                }
                else
                {
                    /* 对比不符合,清零错误标致,以进行下一次对比 */
                    err_flag = 0;
                    rem_cmp_n --;
                }

            }
        }
    }/* 红外遥控匹配 */
}

/* remote isr */
void remote_isr(void)
{
    static unsigned int clr_flag = 1;      /* 是否需要清零标致,用来判断是否是某次捕获的起点. */
    unsigned int tick_now  = rt_tick_get();/* 获取当前时间戳.*/

    /* 红外遥控下降沿 */
    if(TIM_GetITStatus(TIM5, TIM_IT_CC3) == SET)
    {
        switch( rem_mode )
        {
        case 0:/* 未启动 */
            break;
        case 1:/* 自学习 */
            /* 如果总的接收计数为0,则判定这是一次开始,需要清零. */
            if( rx_count==0 )
            {
                //需要清0
                clr_flag = 1;
            }
            if( rx_count < remote_code_len_max )
            {
                rm_code[rx_count++] = TIM_GetCapture3(TIM5);
            }
            break;
        case 2://正常解码
            if( ( rx_count>(remote_code_len_max-10) ) || tick_now>first_tick+10 )
            {
                rx_count = 0;
                clr_flag = 1;
            }
            if(rx_count < remote_code_len_max )
            {
                rm_code[rx_count++] = TIM_GetCapture3(TIM5);
            }
            break;
        default:
            rem_mode = remote_mode_disable;/* 异常跳入,则关闭红外摇控 */
            break;
        }
        TIM_ClearITPendingBit(TIM5, TIM_IT_CC3);
    }

    /* 红外遥控上升沿 */
    if(TIM_GetITStatus(TIM5, TIM_IT_CC4) == SET)
    {
        switch( rem_mode )
        {
        case 0://未启动
            break;
        case 1://自学习
            if( rx_count < remote_code_len_max )
            {
                rm_code[rx_count++] = TIM_GetCapture4(TIM5);
            }
            break;
        case 2://正常解码
            if( rx_count < remote_code_len_max )
            {
                rm_code[rx_count++] = TIM_GetCapture4(TIM5);
                if( p_rem_code_src[0].len == rx_count)
                {
                    rt_sem_release(&sem_IR);
                }
            }
            break;
        default:
            rem_mode = remote_mode_disable;/* 异常跳入,则关闭红外摇控 */
            break;
        }
        TIM_ClearITPendingBit(TIM5, TIM_IT_CC4);
    }

    /* 更新时间戳 */
    first_tick = tick_now;
    /* 检测是否需要重置计数器 */
    if( clr_flag )
    {
        /* 重置计数器 */
        TIM_SetCounter(TIM5,0);
        clr_flag = 0;
    }
}

#include <rtgui/rtgui.h>
#include <rtgui/rtgui_system.h>
#include <rtgui/widgets/workbench.h>
#include <rtgui/widgets/view.h>

#include "player_bg.h"

static rtgui_view_t*           setting_view  = RT_NULL;
static rtgui_workbench_t* father_workbench   = RT_NULL;

/* 启动红外学习程序 */
void remote_study_thread_entry(void * parameter)
{
    struct rtgui_event_command ecmd;

    unsigned int i;

    int fd,size;
    char * tmp_buf = RT_NULL;

    tmp_buf = rt_malloc( (remote_code_len_max+1)*7 );
    if(tmp_buf == RT_NULL) return;

    RTGUI_EVENT_COMMAND_INIT(&ecmd);
    ecmd.type = RTGUI_EVENT_PAINT;

    rem_mode = remote_mode_study;
    rx_count = 0;
    printf("\r\nremote studing.....");
    fd = open(remote_fn,O_WRONLY | O_TRUNC,0);
    if( fd >= 0 )
    {
        printf("\r\n/resource/remote.txt create succeed.");
    }
    else
    {
        printf("\r/resource/remote.txt create fail.\r\nabort.");
        return;
    }

    /* 学习6个键盘 */
    for( i=0; i<6; i++)
    {
        unsigned int is_ok = 1;
        memset(rm_code,0,sizeof(rm_code));
        printf("\r\npress key %s",desc_key[i]);

        //向UI发送消息
        ecmd.command_id = PLAYER_REQUEST_REMOTE;
        strncpy(ecmd.command_string,desc_key[i],RTGUI_NAME_MAX);
        rtgui_thread_send(rt_thread_find("ply_ui"), &ecmd.parent, sizeof(ecmd));

        while( is_ok==1 )
        {
            /* 如果在200ms内有捕获到数据. */
            if( ( rem_mode== remote_mode_study ) && (rt_tick_get()>first_tick+20) && (rx_count > 0) )
            {
                unsigned int a,rx_count_current;
                char * p = tmp_buf;

                printf("\r\n%s",desc_key[i]);

                printf("  rx_count : %d",rx_count);

                rm_code[0] = 0;

                /* 从捕获到的数据中取得第一个有效段的长度. */
                {
                    unsigned int i = 0;
                    rx_count_current = 0;
                    while( rx_count_current==0 )
                    {
                        /* 如果此点距离下点小于20ms,且下点不为0,则认为有效. */
                        if( ((rm_code[i]+2000)>rm_code[i+1] ) && (rm_code[i+1] != 0) )
                        {
                            i++;
                        }
                        else /* 否则就是无效.*/
                        {
                            /* 获得本次捕获的有效记录数. */
                            rx_count_current = i+1;
                        }
                    }
                    printf("  rx_count_current : %d",rx_count_current);
                }
                p_rem_code_src[i].len = rx_count_current;

                /* TIM disable counter */
                TIM_Cmd(TIM5, DISABLE);
                /* disable the CC3 and CC4 Interrupt Request */
                TIM_ITConfig(TIM5, TIM_IT_CC3, DISABLE);
                TIM_ITConfig(TIM5, TIM_IT_CC4, DISABLE);

                /* 把本次捕获的有效记录数转换成十进制ASCII保存. */
                dectoascii(rx_count_current,p);
                p += 7;

                for( a=0; a<rx_count_current; a++)
                {
                    /* 把当前数据直接写进样品数据 */
                    p_rem_code_src[i].rem_code[a] = rm_code[a];
                    /* 然后转换成文本格式 #####\r\n */
                    dectoascii(rm_code[a],p);
                    p += 7;
                }
                size = write(fd,(char*)tmp_buf,(rx_count_current+1)*7 );
                if( size==((rx_count_current+1)*7) )
                {
                    printf(" file write succeed!");
                    is_ok++;
                    rt_thread_delay( 2 );

                    rx_count = 0;//清零接收计数,以便进行再次捕获

                    /* 重新打开 TIM5 进行捕获 */
                    TIM_ClearITPendingBit(TIM5, TIM_IT_CC3);
                    TIM_ClearITPendingBit(TIM5, TIM_IT_CC4);
                    /* TIM ENABLE counter */
                    TIM_Cmd(TIM5, ENABLE);
                    /* ENABLE the CC3 and CC4 Interrupt Request */
                    TIM_ITConfig(TIM5, TIM_IT_CC3, ENABLE);
                    TIM_ITConfig(TIM5, TIM_IT_CC4, ENABLE);
                }
                else
                {
                    printf(" file write fail.\r\nabort.");
                    return;
                }
            }
            rt_thread_delay(1);
        }//while( is_ok==1 )
    }//for( i=0; i<6; i++)
    close(fd);
    printf("\r\nremote study complete.The remote enable.\r\n");

    strcpy(ecmd.command_string,"done");
    rtgui_thread_send(rt_thread_find("ply_ui"), &ecmd.parent, sizeof(ecmd));
    rt_thread_delay(RT_TICK_PER_SECOND);
    strcpy(ecmd.command_string,"exit");
    rtgui_thread_send(rt_thread_find("ply_ui"), &ecmd.parent, sizeof(ecmd));

    rem_mode = remote_mode_enable;

    rt_free(tmp_buf);
    return;
}


static unsigned int yy2 = 0;
static rt_bool_t view_event_handler ( struct rtgui_widget* widget, struct rtgui_event* event )
{
    switch ( event->type )
    {
    case RTGUI_EVENT_PAINT:
    {
        struct rtgui_dc* dc;
        struct rtgui_rect rect;
        char* line;

        line = rtgui_malloc(256);

        //开始绘图
        dc = rtgui_dc_begin_drawing ( widget );

        if ( dc == RT_NULL )
            return RT_FALSE;

        //得到位置
        rtgui_widget_get_rect ( widget, &rect );

        /* fill background */
        rtgui_dc_fill_rect(dc, &rect);

        rect.y2 = rect.y1 + 18;
        yy2 = rect.y2;

        sprintf(line, "红外遥控学习程序");
        rtgui_dc_draw_text(dc, line, &rect);

        rect.y1 = rect.y2;
        rect.y2 = rect.y1 + 18;
        yy2 = rect.y2;

        sprintf(line, "长按ENTER键返回");
        rtgui_dc_draw_text(dc, line, &rect);

        rtgui_dc_end_drawing ( dc );
        rtgui_free(line);

        return RT_FALSE;
    }
    case RTGUI_EVENT_COMMAND:
    {
        struct rtgui_dc* dc;
        struct rtgui_rect rect;
        char* line;

        struct rtgui_event_command* ecmd = (struct rtgui_event_command*)event;
//        rt_kprintf("cmd type:%d cmd id:%d cmd_str: %s",ecmd->type,ecmd->command_id,ecmd->command_string);
        if( (strcmp(ecmd->command_string,"done")==0) || (strcmp(ecmd->command_string,"exit")==0))
        {
            if( strcmp(ecmd->command_string,"done")==0 )
            {
                line = rtgui_malloc(256);
                dc = rtgui_dc_begin_drawing ( widget );
                rtgui_widget_get_rect ( widget, &rect );
                rect.y1 = yy2;
                rect.y2 = rect.y1 + 18;
                yy2 = rect.y2;
                sprintf(line, "红外学习完成,已打开遥控功能");
                rtgui_dc_draw_text(dc, line, &rect);
                rtgui_dc_end_drawing ( dc );
                rtgui_free(line);
            }
            else
            {
                rtgui_workbench_t* workbench;

                workbench = RTGUI_WORKBENCH ( RTGUI_WIDGET ( setting_view )->parent );
                rtgui_workbench_remove_view ( workbench, setting_view );

                rtgui_view_destroy ( setting_view );
                setting_view = RT_NULL;
                return RT_TRUE;
            }
        }
        else
        {
            line = rtgui_malloc(256);
            dc = rtgui_dc_begin_drawing ( widget );
            rtgui_widget_get_rect ( widget, &rect );
            rect.y1 = yy2;
            rect.y2 = rect.y1 + 18;
            yy2 = rect.y2;

            sprintf(line, "请按键:%s",ecmd->command_string);
            rtgui_dc_draw_text(dc, line, &rect);
            rtgui_dc_end_drawing ( dc );
            rtgui_free(line);

            return RT_TRUE;
        }

    }
    case RTGUI_EVENT_KBD:
    {
        struct rtgui_event_kbd* ekbd;

        ekbd = ( struct rtgui_event_kbd* ) event;

        if ( ekbd->type == RTGUI_KEYDOWN && ekbd->key == RTGUIK_RETURN )
        {
            rtgui_workbench_t* workbench;

            workbench = RTGUI_WORKBENCH ( RTGUI_WIDGET ( setting_view )->parent );
            rtgui_workbench_remove_view ( workbench, setting_view );

            rtgui_view_destroy ( setting_view );
            setting_view = RT_NULL;
            return RT_TRUE;
        }
        return RT_FALSE;
    }
    }
    return rtgui_view_event_handler ( widget, event );
}

void remote_study_ui(rtgui_workbench_t* workbench)
{
    father_workbench = workbench;

    setting_view = rtgui_view_create ( "setting_view" );
    /* 指定视图的背景色 */
    RTGUI_WIDGET_BACKGROUND ( RTGUI_WIDGET ( setting_view ) ) = green;
    /* this view can be focused */
    RTGUI_WIDGET ( setting_view )->flag |= RTGUI_WIDGET_FLAG_FOCUSABLE;

    //设置服务函数
    rtgui_widget_set_event_handler ( RTGUI_WIDGET ( setting_view ), view_event_handler );

    /* 添加到父workbench中 */
    rtgui_workbench_add_view ( father_workbench, setting_view );
    /* 非模式方式显示视图 */
    rtgui_view_show ( setting_view, RT_FALSE );

    //启动学习线程
    {
        rt_thread_t remote_study_thread;
        remote_study_thread = rt_thread_create("rm_study",
                                               remote_study_thread_entry, RT_NULL,
                                               2048, 30, 2);
        if (remote_study_thread != RT_NULL)rt_thread_startup(remote_study_thread);
    }
}

static struct rtgui_event_kbd kbd_event;
static void remote_thread_entry(void *parameter)
{
    /* init keyboard event */
    RTGUI_EVENT_KBD_INIT(&kbd_event);
    kbd_event.mod  = RTGUI_KMOD_NONE;
    kbd_event.unicode = 0;

    while(1)
    {
        /* 等待信号量,信号量在捕获到一定的数据后被释放 */
        if (rt_sem_take(&sem_IR,RT_WAITING_FOREVER) == RT_EOK)
        {
            kbd_event.key = RTGUIK_UNKNOWN;
            if( rem_mode == 2)
            {
                rem_encoder(&kbd_event);
            }
            if( kbd_event.key != RTGUIK_UNKNOWN)
            {
                kbd_event.type = RTGUI_KEYDOWN;
                /* post down event */
                rtgui_server_post_event(&(kbd_event.parent), sizeof(kbd_event));
                rt_thread_delay(20);

                /* post up event */
                kbd_event.type = RTGUI_KEYUP;
                rtgui_server_post_event(&(kbd_event.parent), sizeof(kbd_event));
            }
        }
    }
}

void remote_init(void)
{
    rt_thread_t remote_thread;

    rm_code = rt_malloc( remote_code_len_max*2 );
    if (rm_code == RT_NULL) return;

    rt_sem_init(&sem_IR,"sem_IR", 0,RT_IPC_FLAG_FIFO);

    rem_start();

    remote_thread = rt_thread_create("remote",
                                     remote_thread_entry, RT_NULL,
                                     384, 30, 2);
    if (remote_thread != RT_NULL)rt_thread_startup(remote_thread);
}
