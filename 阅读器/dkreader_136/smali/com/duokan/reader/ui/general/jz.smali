.class Lcom/duokan/reader/ui/general/jz;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/jt;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jz;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jz;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->g(Lcom/duokan/reader/ui/general/jt;)V

    .line 95
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jz;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->i(Lcom/duokan/reader/ui/general/jt;)V

    .line 107
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jz;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->h(Lcom/duokan/reader/ui/general/jt;)V

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jz;->a:Lcom/duokan/reader/ui/general/jt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jt;->g(Lcom/duokan/reader/ui/general/jt;)V

    .line 102
    return-void
.end method
