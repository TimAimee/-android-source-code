.class public Lcom/duokan/reader/ui/general/jt;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/ImageButton;

.field private final d:Landroid/widget/ImageButton;

.field private e:Lcom/duokan/reader/ui/general/ho;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1, v2, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    .line 29
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->setContentView(I)V

    .line 31
    const v0, 0x7f0600f0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jt;->b:Landroid/widget/ProgressBar;

    .line 32
    const v0, 0x7f0600f2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jt;->c:Landroid/widget/ImageButton;

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/duokan/reader/ui/general/ju;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/ju;-><init>(Lcom/duokan/reader/ui/general/jt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0600f3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jt;->d:Landroid/widget/ImageButton;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/duokan/reader/ui/general/jv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/jv;-><init>(Lcom/duokan/reader/ui/general/jt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0600f4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/duokan/reader/ui/general/jw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/jw;-><init>(Lcom/duokan/reader/ui/general/jt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0600f5

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/duokan/reader/ui/general/jx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/jx;-><init>(Lcom/duokan/reader/ui/general/jt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0600f6

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/duokan/reader/ui/general/jz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/jz;-><init>(Lcom/duokan/reader/ui/general/jt;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/jt;Lcom/duokan/reader/ui/general/ho;)Lcom/duokan/reader/ui/general/ho;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jt;->e:Lcom/duokan/reader/ui/general/ho;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->f()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->e()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->d()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/jt;)Lcom/duokan/reader/ui/general/ho;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->e:Lcom/duokan/reader/ui/general/ho;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 128
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 131
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 134
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->i()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0x50

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    :goto_1
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->g()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->a()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 155
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jt;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jt;->g()V

    .line 117
    return-void
.end method
