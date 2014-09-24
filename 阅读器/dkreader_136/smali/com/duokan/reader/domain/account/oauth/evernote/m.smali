.class Lcom/duokan/reader/domain/account/oauth/evernote/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/h;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/m;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 374
    .line 376
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Lorg/scribe/oauth/OAuthService;

    move-result-object v1

    .line 378
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a()Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v3}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->e(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a(Ljava/lang/String;)Lcom/evernote/edam/userstore/UserStore$Client;

    move-result-object v3

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-virtual {v3, v2, v4, v5}, Lcom/evernote/edam/userstore/UserStore$Client;->checkVersion(Ljava/lang/String;SS)Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evernote API version 1.23 is no longer supported!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieving OAuth request token..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-interface {v1}, Lorg/scribe/oauth/OAuthService;->getRequestToken()Lorg/scribe/model/Token;

    move-result-object v2

    .line 390
    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v2}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a(Lcom/duokan/reader/domain/account/oauth/evernote/h;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v2}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b(Lcom/duokan/reader/domain/account/oauth/evernote/h;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v3}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Redirecting user for authorization..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-interface {v1, v2}, Lorg/scribe/oauth/OAuthService;->getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to obtain OAuth request token"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->g(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/domain/account/oauth/evernote/c;Lcom/duokan/reader/ui/general/ix;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 365
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/m;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 370
    return-void
.end method
