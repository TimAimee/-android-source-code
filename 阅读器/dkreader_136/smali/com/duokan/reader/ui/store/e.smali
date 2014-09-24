.class Lcom/duokan/reader/ui/store/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/c;

.field final synthetic b:Lcom/duokan/reader/ui/store/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/d;Lcom/duokan/reader/ui/store/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/store/e;->b:Lcom/duokan/reader/ui/store/d;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/e;->a:Lcom/duokan/reader/ui/store/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 62
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/e;->b:Lcom/duokan/reader/ui/store/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/d;->b(Z)V

    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/store/e;->b:Lcom/duokan/reader/ui/store/d;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/d;->a(Lcom/duokan/reader/ui/store/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/e;->b:Lcom/duokan/reader/ui/store/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/d;->d()V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/e;->b:Lcom/duokan/reader/ui/store/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/d;->a(Lcom/duokan/reader/ui/store/d;Z)Z

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method
