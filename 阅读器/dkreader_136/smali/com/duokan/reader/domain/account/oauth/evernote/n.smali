.class Lcom/duokan/reader/domain/account/oauth/evernote/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/h;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/n;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 420
    .line 421
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 426
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->h(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 427
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->d(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Lorg/scribe/oauth/OAuthService;

    move-result-object v2

    .line 428
    const-string v3, "oauth_verifier"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User did not authorize access"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 432
    :cond_2
    new-instance v3, Lorg/scribe/model/Verifier;

    invoke-direct {v3, v1}, Lorg/scribe/model/Verifier;-><init>(Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Retrieving OAuth access token..."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :try_start_0
    new-instance v4, Lorg/scribe/model/Token;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->h(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v5}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->i(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;

    invoke-interface {v2, v4, v3}, Lorg/scribe/oauth/OAuthService;->getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;-><init>(Lorg/scribe/model/Token;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 439
    goto :goto_0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to obtain OAuth access token"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->f(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to retrieve OAuth access token, no request token"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;)V
    .locals 4
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 451
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a()Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/domain/account/oauth/evernote/c;Lcom/duokan/reader/ui/general/ix;I)V

    .line 458
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a()Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->j(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;)Z

    .line 455
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/o;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/evernote/o;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/h;Lcom/duokan/reader/domain/account/oauth/evernote/d;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b(Lcom/duokan/reader/domain/account/oauth/evernote/h;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 456
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->k(Lcom/duokan/reader/domain/account/oauth/evernote/h;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 411
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a([Landroid/net/Uri;)Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    check-cast p1, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a(Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/n;->a:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 416
    return-void
.end method
