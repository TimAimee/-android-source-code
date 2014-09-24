.class public Lcom/duokan/reader/domain/account/oauth/w;
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
    .line 20
    const-class v0, Lcom/duokan/reader/domain/account/oauth/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/oauth/w;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const-string v0, "renren"

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/account/oauth/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/w;->f:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v0, "error=login_denied"

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

.method protected a(Ljava/util/LinkedList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/domain/account/oauth/y;-><init>(Lcom/duokan/reader/domain/account/oauth/w;Lcom/duokan/reader/domain/account/oauth/x;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 156
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 115
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/w;->d:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    const-string v1, "http://api.renren.com/restserver.do"

    const-string v3, "sig"

    const-string v4, "d09d4f48231242b99d164e0da1f8292b"

    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, "access_token"

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/w;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/duokan/reader/domain/account/oauth/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    const-string v6, "v"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, "1.0"

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string v6, "status"

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    const/4 v0, 0x6

    const-string v6, "method"

    aput-object v6, v5, v0

    const/4 v0, 0x7

    const-string v6, "status.set"

    aput-object v6, v5, v0

    const/16 v0, 0x8

    const-string v6, "format"

    aput-object v6, v5, v0

    const/16 v0, 0x9

    const-string v6, "JSON"

    aput-object v6, v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/account/oauth/w;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/r;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/duokan/reader/domain/account/oauth/r;->a(Z)V

    .line 35
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 10
    .parameter

    .prologue
    .line 85
    const/4 v7, 0x1

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v8, v1, v5

    .line 92
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/w;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/w;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 98
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string v0, "https://graph.renren.com/oauth/authorize?"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "908147ddb76e4b25b89ea1c3fc4a5d86"

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

    const-string v3, "http://graph.renren.com/oauth/login_success.html"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "display"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "touch"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "scope"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "status_update"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "x_renew"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/w;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 109
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/w;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 74
    const-string v0, "https://graph.renren.com/oauth/token"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "908147ddb76e4b25b89ea1c3fc4a5d86"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "client_secret"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "d09d4f48231242b99d164e0da1f8292b"

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

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/w;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "http://graph.renren.com/oauth/login_success.html"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    .line 131
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 137
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 135
    goto :goto_0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/w;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method
