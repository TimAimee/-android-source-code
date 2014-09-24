.class public Lcom/duokan/reader/ui/bookshelf/hp;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 29
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hq;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/hq;-><init>(Lcom/duokan/reader/ui/bookshelf/hp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->a:Landroid/content/BroadcastReceiver;

    .line 34
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hr;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/hr;-><init>(Lcom/duokan/reader/ui/bookshelf/hp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->b:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hs;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/hs;-><init>(Lcom/duokan/reader/ui/bookshelf/hp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->c:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ht;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ht;-><init>(Lcom/duokan/reader/ui/bookshelf/hp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->d:Landroid/os/Handler;

    .line 81
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->setContentView(I)V

    .line 82
    const v0, 0x7f0600ad

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->f:Landroid/view/View;

    .line 83
    const v0, 0x7f0600b0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->g:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0600af

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->h:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->i:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0600b2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0600ae

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->k:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->k:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f050056

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/hp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->k:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hu;-><init>(Lcom/duokan/reader/ui/bookshelf/hp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f05005d

    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 124
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 149
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->d()Ljava/net/InetAddress;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ftp://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 127
    :pswitch_1
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->g:Landroid/widget/TextView;

    const v2, 0x7f050058

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->h:Landroid/widget/TextView;

    const v2, 0x7f05005c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const v2, 0x7f020050

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->f:Landroid/view/View;

    const v2, 0x7f02009c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->g:Landroid/widget/TextView;

    const v2, 0x7f050059

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->h:Landroid/widget/TextView;

    const v2, 0x7f05005a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->i:Landroid/widget/TextView;

    const v2, 0x7f05005b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const v2, 0x7f050057

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const v2, 0x7f020054

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 142
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->f:Landroid/view/View;

    const v2, 0x7f02009d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->j:Landroid/widget/TextView;

    const v1, 0x7f05005e

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/hp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/hp;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 168
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/hp;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/hp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hp;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 181
    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 3
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/l;->a(Landroid/os/Handler;)V

    .line 102
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/common/ftp/FTPServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->b()V

    .line 107
    return-void
.end method

.method protected onDeactive()V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->c()V

    .line 111
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/common/ftp/FTPServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hp;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/l;->b(Landroid/os/Handler;)V

    .line 116
    return-void
.end method
