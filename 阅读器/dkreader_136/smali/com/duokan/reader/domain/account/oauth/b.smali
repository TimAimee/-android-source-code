.class public Lcom/duokan/reader/domain/account/oauth/b;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/duokan/reader/domain/account/oauth/j;

.field private d:Lcom/duokan/reader/ui/general/ac;

.field private e:Lcom/duokan/reader/ui/general/ac;

.field private f:Ljava/lang/String;

.field private g:Lcom/duokan/reader/domain/account/oauth/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duokan/reader/domain/account/oauth/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/g;Lcom/duokan/reader/domain/account/oauth/j;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    const v0, 0x7f0a001d

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 33
    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/b;->c:Lcom/duokan/reader/domain/account/oauth/j;

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/b;->a()V

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/b;->f:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/b;->g:Lcom/duokan/reader/domain/account/oauth/g;

    .line 40
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    .line 41
    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/b;->c:Lcom/duokan/reader/domain/account/oauth/j;

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/b;->b()V

    .line 45
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->d:Lcom/duokan/reader/ui/general/ac;

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->d:Lcom/duokan/reader/ui/general/ac;

    const v1, 0x7f0500e0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f06002b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 56
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/c;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/c;-><init>(Lcom/duokan/reader/domain/account/oauth/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/d;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/d;-><init>(Lcom/duokan/reader/domain/account/oauth/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/b;->d()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/b;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->d:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/domain/account/oauth/j;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->c:Lcom/duokan/reader/domain/account/oauth/j;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/b;->c:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/domain/account/oauth/b;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/b;->e()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->c:Lcom/duokan/reader/domain/account/oauth/j;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/f;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/f;-><init>(Lcom/duokan/reader/domain/account/oauth/b;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/q;)V

    .line 191
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/domain/account/oauth/g;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->g:Lcom/duokan/reader/domain/account/oauth/g;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/b;->setContentView(I)V

    .line 120
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 125
    const v0, 0x7f06002a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 126
    new-instance v2, Lcom/duokan/reader/domain/account/oauth/e;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/account/oauth/e;-><init>(Lcom/duokan/reader/domain/account/oauth/b;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 133
    const v2, 0x7f020036

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 134
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/b;->f:Ljava/lang/String;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/b;->f:Ljava/lang/String;

    const-string v3, "qq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/b;->f:Ljava/lang/String;

    const-string v3, "renren"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 154
    invoke-super {p0}, Lcom/duokan/reader/ui/general/du;->onStop()V

    .line 155
    return-void
.end method
