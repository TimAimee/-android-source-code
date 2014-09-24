.class public Lcom/duokan/reader/domain/account/oauth/i;
.super Lcom/duokan/reader/domain/account/oauth/j;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const-string v0, "kaixin"

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/account/oauth/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/i;->d:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 113
    const-string v0, "https://api.kaixin001.com/records/add.json"

    const-string v1, "pic"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "access_token"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/i;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "content"

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/duokan/reader/domain/account/oauth/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_0
    const-string v0, "https://api.kaixin001.com/records/add.json"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "access_token"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/i;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "content"

    aput-object v2, v1, v7

    aput-object p1, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/i;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    .line 72
    const/4 v7, 0x1

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/i;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/i;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 84
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    const-string v0, "http://api.kaixin001.com/oauth2/authorize?"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "82234591565955fafe7cfe59bd48b8b1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "response_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "oob"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "display"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "page"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "scope"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "create_records"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/i;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x1

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/i;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 61
    const-string v0, "https://api.kaixin001.com/oauth2/access_token"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "82234591565955fafe7cfe59bd48b8b1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "client_secret"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "3ef42b0759f1be413bd521c01c13b051"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "grant_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "authorization_code"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/i;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "oob"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/i;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x1

    .line 129
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    .line 89
    const-string v0, "https://api.kaixin001.com/users/me.json"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/i;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/i;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 92
    return-object v1
.end method

.method protected e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method
