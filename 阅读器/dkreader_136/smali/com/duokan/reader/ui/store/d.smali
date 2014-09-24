.class Lcom/duokan/reader/ui/store/d;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/c;

.field private final b:Landroid/webkit/WebView;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/c;Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/store/d;->a:Lcom/duokan/reader/ui/store/c;

    .line 41
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v2, p0, Lcom/duokan/reader/ui/store/d;->c:Z

    .line 42
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    .line 44
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 46
    invoke-static {p1}, Lcom/duokan/reader/ui/store/c;->a(Lcom/duokan/reader/ui/store/c;)Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/d;->setHeaderView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/duokan/reader/ui/store/e;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/e;-><init>(Lcom/duokan/reader/ui/store/d;Lcom/duokan/reader/ui/store/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/duokan/reader/ui/store/f;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/f;-><init>(Lcom/duokan/reader/ui/store/d;Lcom/duokan/reader/ui/store/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/d;->setContentView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/d;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/d;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/d;->c:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 97
    return-void
.end method
