.class public Lcom/duokan/reader/domain/account/oauth/v;
.super Lcom/duokan/reader/domain/account/oauth/j;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/duokan/reader/domain/account/oauth/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/oauth/v;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const-string v0, "qq"

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/account/oauth/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 59
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "openid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 61
    add-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v0, 0x25

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/v;->f:Ljava/lang/String;

    .line 62
    const-string v0, "openid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 63
    add-int/lit8 v1, v0, 0x7

    add-int/lit8 v0, v0, 0x27

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/domain/account/oauth/ah;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, -0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    if-eqz p2, :cond_0

    .line 130
    const-string v0, "https://open.t.qq.com/api/t/add_pic"

    const-string v1, "pic"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "format"

    aput-object v3, v2, v4

    const-string v3, "json"

    aput-object v3, v2, v5

    const-string v3, "oauth_version"

    aput-object v3, v2, v6

    const-string v3, "2.a"

    aput-object v3, v2, v7

    const-string v3, "oauth_consumer_key"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "801003510"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "openid"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "access_token"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/domain/account/oauth/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "content"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p1, v2, v3

    const/16 v3, 0xc

    const-string v4, "clientip"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {}, Lcom/duokan/reader/common/c/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "scope"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "all"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/duokan/reader/domain/account/oauth/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string v0, "https://open.t.qq.com/api/t/add"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "format"

    aput-object v2, v1, v4

    const-string v2, "json"

    aput-object v2, v1, v5

    const-string v2, "oauth_version"

    aput-object v2, v1, v6

    const-string v2, "2.a"

    aput-object v2, v1, v7

    const-string v2, "oauth_consumer_key"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "801003510"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "openid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "content"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p1, v1, v2

    const/16 v2, 0xc

    const-string v3, "clientip"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {}, Lcom/duokan/reader/common/c/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "scope"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "all"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/v;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/r;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/duokan/reader/domain/account/oauth/r;->a(Z)V

    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 37
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 85
    .line 90
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    move-object v4, v6

    move-object v0, v6

    move-object v3, v6

    .line 91
    :goto_0
    array-length v8, v5

    if-ge v1, v8, :cond_4

    .line 92
    aget-object v8, v5, v1

    .line 93
    const-string v9, "access_token"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 94
    const-string v3, "="

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const-string v9, "refresh_token"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 96
    const-string v4, "="

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    goto :goto_1

    .line 97
    :cond_2
    const-string v9, "expires_in"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 98
    const-string v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    goto :goto_1

    .line 99
    :cond_3
    const-string v9, "nick"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 100
    const-string v6, "="

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    goto :goto_1

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v0

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/v;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 109
    :cond_5
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    const-string v0, "https://open.t.qq.com/cgi-bin/oauth2/authorize?"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "801003510"

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

    const-string v3, "https://open.t.qq.com/cgi-bin/oauth2/default.html"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "wap"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/v;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 120
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/v;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 74
    const-string v0, "https://open.t.qq.com/cgi-bin/oauth2/access_token?"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "801003510"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "client_secret"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "7f9ae2357d3f77bddf8b396db5a4fcaf"

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

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/v;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "https://open.t.qq.com/cgi-bin/oauth2/default.html"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/v;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 158
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/v;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6
    .parameter

    .prologue
    .line 169
    const-string v0, "https://open.t.qq.com/api/short_url/shorten"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "format"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "json"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "oauth_consumer_key"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "801003510"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "openid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "clientip"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {}, Lcom/duokan/reader/common/c/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "scope"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "all"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "oauth_version"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "2.a"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/v;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "long_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/v;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 179
    return-object v1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 186
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 191
    const-string v2, "short_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
