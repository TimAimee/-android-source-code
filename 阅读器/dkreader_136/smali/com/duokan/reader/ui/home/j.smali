.class public Lcom/duokan/reader/ui/home/j;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/e;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private final b:Lcom/duokan/reader/ui/home/HomeView;

.field private final c:Lcom/duokan/reader/ReaderContext;

.field private final d:Lcom/duokan/reader/ui/home/i;

.field private final f:Lcom/duokan/reader/ui/store/kq;

.field private final g:Lcom/duokan/reader/ui/personal/v;

.field private final h:Lcom/duokan/reader/ui/bookshelf/ad;

.field private final i:Lcom/duokan/reader/ui/home/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/home/j;->c:Lcom/duokan/reader/ReaderContext;

    .line 48
    new-instance v0, Lcom/duokan/reader/ui/home/k;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/home/k;-><init>(Lcom/duokan/reader/ui/home/j;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    .line 103
    new-instance v0, Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/personal/v;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/j;->g:Lcom/duokan/reader/ui/personal/v;

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->g:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/j;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 106
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/ad;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/j;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 109
    new-instance v0, Lcom/duokan/reader/ui/store/kq;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/kq;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/j;->f:Lcom/duokan/reader/ui/store/kq;

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->f:Lcom/duokan/reader/ui/store/kq;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/j;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 112
    new-instance v0, Lcom/duokan/reader/ui/home/a;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/ui/home/a;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    .line 114
    new-instance v0, Lcom/duokan/reader/ui/home/HomeView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/home/HomeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/j;->g:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/v;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/home/HomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/home/HomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/j;->f:Lcom/duokan/reader/ui/store/kq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/kq;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/home/HomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    new-instance v1, Lcom/duokan/reader/ui/home/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/l;-><init>(Lcom/duokan/reader/ui/home/j;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/HomeView;->setOnFlipListener(Lcom/duokan/reader/ui/general/bh;)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    new-instance v1, Lcom/duokan/reader/ui/home/m;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/m;-><init>(Lcom/duokan/reader/ui/home/j;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/HomeView;->setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/HomeView;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/j;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/j;->setContentView(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/j;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/home/j;->a:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/HomeView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    return-object v0
.end method

.method private a(ILcom/duokan/reader/ui/home/s;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->b:Lcom/duokan/reader/ui/home/HomeView;

    new-instance v1, Lcom/duokan/reader/ui/home/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/duokan/reader/ui/home/r;-><init>(Lcom/duokan/reader/ui/home/j;Lcom/duokan/reader/ui/home/s;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/reader/ui/home/HomeView;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/j;ILcom/duokan/reader/ui/home/s;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/home/j;->a(ILcom/duokan/reader/ui/home/s;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->c:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->g:Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/v;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->d()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->f:Lcom/duokan/reader/ui/store/kq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kq;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->c()V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/bookshelf/ad;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/home/j;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/duokan/reader/ui/home/j;->b()V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/i;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ui/home/i;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->d:Lcom/duokan/reader/ui/home/i;

    return-object v0
.end method

.method public a([Lcom/duokan/reader/domain/cloud/DkCloudMessage;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 216
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 217
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageType()Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->PROMPT:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    if-ne v4, v5, :cond_1

    .line 218
    new-instance v4, Lcom/duokan/reader/ui/home/o;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, p0, v5, v3}, Lcom/duokan/reader/ui/home/o;-><init>(Lcom/duokan/reader/ui/home/j;Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudMessage;)V

    .line 225
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/dr;->c(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/duokan/reader/ui/general/dr;->d(Ljava/lang/String;)V

    .line 227
    const v3, 0x7f050098

    invoke-virtual {v4, v3}, Lcom/duokan/reader/ui/general/dr;->i(I)V

    .line 228
    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/dr;->setCanceledOnTouchOutside(Z)V

    .line 229
    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/dr;->show()V

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getActionParamString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    new-instance v4, Lcom/duokan/reader/ui/home/p;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, p0, v5, v3}, Lcom/duokan/reader/ui/home/p;-><init>(Lcom/duokan/reader/ui/home/j;Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudMessage;)V

    .line 250
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/dp;->c(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->getMessageContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 252
    const v3, 0x7f0500b8

    invoke-virtual {v4, v3}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 253
    const v3, 0x7f05009a

    invoke-virtual {v4, v3}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 254
    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/dp;->setCanceledOnTouchOutside(Z)V

    .line 255
    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/dp;->show()V

    goto :goto_1

    .line 258
    :cond_2
    return-void
.end method

.method protected onActive(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 172
    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->checkUpdateAuto(Landroid/content/Context;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->c:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->showSystemBar()V

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->c:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0, v3}, Lcom/duokan/reader/ReaderContext;->setScreenTimeout(I)V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->c:Lcom/duokan/reader/ReaderContext;

    sget-object v1, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->setScreenBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->c:Lcom/duokan/reader/ReaderContext;

    sget-object v1, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->setKeyboardBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V

    .line 182
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.duokan.reader.actions.SHOW_BOOKSHELF"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.duokan.reader.actions.SHOW_RUNNING_DOWNLOAD_TASKS"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->h:Lcom/duokan/reader/ui/bookshelf/ad;

    new-instance v1, Lcom/duokan/reader/ui/home/n;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/n;-><init>(Lcom/duokan/reader/ui/home/j;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->runWhenActive(Ljava/lang/Runnable;)Z

    .line 204
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/a;->a(Lcom/duokan/reader/domain/cloud/e;)V

    .line 205
    return-void

    .line 186
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.duokan.reader.actions.SHOW_PROMPT"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getReceivePushes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 191
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/cloud/a;->c(Landroid/content/Intent;)Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    new-array v0, v3, [Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudMessage;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/j;->a([Lcom/duokan/reader/domain/cloud/DkCloudMessage;)V

    goto :goto_0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/a;->c()V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/home/j;->i:Lcom/duokan/reader/ui/home/a;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->e()V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 213
    return-void
.end method
