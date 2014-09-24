.class Lcom/duokan/reader/domain/account/oauth/evernote/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/i;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/i;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v3}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/i;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/os/AsyncTask;

    move-result-object v2

    if-nez v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/i;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    new-instance v3, Lcom/duokan/reader/domain/account/oauth/evernote/n;

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/evernote/i;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/evernote/n;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/d;)V

    new-array v4, v0, [Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/account/oauth/evernote/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a(Lcom/duokan/reader/domain/account/oauth/evernote/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 253
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
