.class Lcom/duokan/reader/domain/account/oauth/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/b;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->b(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->b(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->b(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->b(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->c(Lcom/duokan/reader/domain/account/oauth/b;)Lcom/duokan/reader/domain/account/oauth/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/account/oauth/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    :goto_0
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->a(Lcom/duokan/reader/domain/account/oauth/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->a(Lcom/duokan/reader/domain/account/oauth/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->d(Lcom/duokan/reader/domain/account/oauth/b;)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->a(Lcom/duokan/reader/domain/account/oauth/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/b;->a(Lcom/duokan/reader/domain/account/oauth/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/d;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/b;->dismiss()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 71
    return-void
.end method
