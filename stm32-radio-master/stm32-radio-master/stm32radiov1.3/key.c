#include <rtthread.h>
#include <stm32f10x.h>

#include <rtgui/event.h>
#include <rtgui/rtgui_server.h>

/*
key_enter   PF11
key_down    PG15
key_up      PG11
key_right   PG14
key_left    PG13
*/
#define key_enter_GETVALUE()  GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_1)
#define key_down_GETVALUE()   GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_9)
#define key_up_GETVALUE()     GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_5)
#define key_right_GETVALUE()  GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_0)
#define key_left_GETVALUE()   GPIO_ReadInputDataBit(GPIOB,GPIO_Pin_8)

static void GPIO_Configuration(void)
{
    GPIO_InitTypeDef GPIO_InitStructure;

    /* init gpio configuration */
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB,ENABLE);

    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Pin   = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_5 | GPIO_Pin_8|GPIO_Pin_9;
    GPIO_Init(GPIOB,&GPIO_InitStructure);

}

static void key_thread_entry(void *parameter)
{
    rt_time_t next_delay;
    struct rtgui_event_kbd kbd_event;
    rt_uint8_t i;
    GPIO_Configuration();

    /* init keyboard event */
    RTGUI_EVENT_KBD_INIT(&kbd_event);
    kbd_event.mod  = RTGUI_KMOD_NONE;
    kbd_event.unicode = 0;

    while (1)
    {
        next_delay = RT_TICK_PER_SECOND/10;
        kbd_event.key = RTGUIK_UNKNOWN;
        kbd_event.type = RTGUI_KEYDOWN;

        if ( key_enter_GETVALUE() == 0 )
        {
            for(i=0; ; i++)
            {
				rt_thread_delay( next_delay );
				if (key_enter_GETVALUE() == 0)
				{
                    if(i>=4)
                    {
                        /* HOME key */
                        //rt_kprintf("key_home\n");
                        kbd_event.key  = RTGUIK_HOME;
                        next_delay = RT_TICK_PER_SECOND/5;
                        break;
                    }
                }
                else
                {
                    //rt_kprintf("key_enter\n");
                    kbd_event.key  = RTGUIK_RETURN;
                    break;
                }
            }
        }

        if ( key_down_GETVALUE()  == 0 )
        {
            // rt_kprintf("key_down\n");
            kbd_event.key  = RTGUIK_DOWN;
        }

        if ( key_up_GETVALUE()    == 0 )
        {
            // rt_kprintf("key_up\n");
            kbd_event.key  = RTGUIK_UP;
        }

        if ( key_right_GETVALUE() == 0 )
        {
            // rt_kprintf("key_right\n");
            kbd_event.key  = RTGUIK_RIGHT;
        }

        if ( key_left_GETVALUE()  == 0 )
        {
            // rt_kprintf("key_left\n");
            kbd_event.key  = RTGUIK_LEFT;
        }

        if (kbd_event.key != RTGUIK_UNKNOWN)
        {
            /* post down event */
            rtgui_server_post_event(&(kbd_event.parent), sizeof(kbd_event));

            //next_delay = RT_TICK_PER_SECOND/10;
            /* delay to post up event */
            rt_thread_delay(next_delay);

            /* post up event */
            kbd_event.type = RTGUI_KEYUP;
            rtgui_server_post_event(&(kbd_event.parent), sizeof(kbd_event));
        }

        /* wait next key press */
        rt_thread_delay(next_delay);
    }
}

static rt_thread_t key_tid;
void rt_hw_key_init(void)
{
    key_tid = rt_thread_create("key",
                               key_thread_entry, RT_NULL,
                               384, 30, 5);
    if (key_tid != RT_NULL) rt_thread_startup(key_tid);
}
