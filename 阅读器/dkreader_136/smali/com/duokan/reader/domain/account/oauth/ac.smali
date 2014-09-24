.class public Lcom/duokan/reader/domain/account/oauth/ac;
.super Lcom/duokan/reader/domain/account/oauth/j;
.source "SourceFile"

# interfaces
.implements Lcom/weibo/sdk/android/WeiboAuthListener;


# instance fields
.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/weibo/sdk/android/Weibo;

.field private h:Lcom/weibo/sdk/android/sso/SsoHandler;

.field private i:Lcom/duokan/reader/domain/account/oauth/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const-string v0, "sina"

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/account/oauth/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/ac;)Lcom/duokan/reader/domain/account/oauth/g;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x1

    .line 246
    :try_start_0
    const-string v1, "com.weibo.sdk.android.sso.SsoHandler"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 126
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->d:Ljava/lang/String;

    .line 128
    const/4 v0, 0x1

    .line 130
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

    .line 185
    if-eqz p2, :cond_0

    .line 187
    const-string v0, "https://upload.api.weibo.com/2/statuses/upload.json"

    const-string v1, "pic"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "access_token"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "status"

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/duokan/reader/domain/account/oauth/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const-string v0, "https://api.weibo.com/2/statuses/update.json"

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "access_token"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "status"

    aput-object v2, v1, v7

    aput-object p1, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/ac;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/g;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    .line 57
    const-string v0, "2347354897"

    const-string v1, "https://api.weibo.com/oauth2/default.html"

    invoke-static {v0, v1}, Lcom/weibo/sdk/android/Weibo;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/weibo/sdk/android/Weibo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->g:Lcom/weibo/sdk/android/Weibo;

    .line 58
    new-instance v0, Lcom/weibo/sdk/android/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/ac;->g:Lcom/weibo/sdk/android/Weibo;

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/weibo/sdk/android/Weibo;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->h:Lcom/weibo/sdk/android/sso/SsoHandler;

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->h:Lcom/weibo/sdk/android/sso/SsoHandler;

    invoke-virtual {v0, p0}, Lcom/weibo/sdk/android/sso/SsoHandler;->authorize(Lcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/g;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 43
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    .line 146
    const/4 v7, 0x1

    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->f:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v5, v0, v4

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 157
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    const-string v0, "https://api.weibo.com/oauth2/authorize"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2347354897"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "https://api.weibo.com/oauth2/default.html"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "display"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "forcelogin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/ac;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x1

    .line 173
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "screen_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 135
    const-string v0, "https://api.weibo.com/oauth2/access_token"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2347354897"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "client_secret"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "9abe59b8a186bc42e699f05c9e5256e6"

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

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/ac;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "redirect_uri"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "https://api.weibo.com/oauth2/default.html"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/ac;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x1

    .line 203
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v2, "created_at"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 210
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    .line 162
    const-string v0, "https://api.weibo.com/2/users/show.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/ac;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/ac;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 166
    return-object v1
.end method

.method protected e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6
    .parameter

    .prologue
    .line 217
    const-string v0, "https://api.weibo.com/2/short_url/shorten.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "url_long"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/ac;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 221
    return-object v1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 228
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v2, "urls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    const-string v2, "url_short"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->h:Lcom/weibo/sdk/android/sso/SsoHandler;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->h:Lcom/weibo/sdk/android/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/weibo/sdk/android/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/ac;->a:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "expires_in"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/domain/account/oauth/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->f:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/ad;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/ad;-><init>(Lcom/duokan/reader/domain/account/oauth/ac;)V

    invoke-super {p0, v0}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/r;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onError(Lcom/weibo/sdk/android/WeiboDialogError;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->b()V

    .line 98
    :cond_0
    return-void
.end method

.method public onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ac;->i:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->b()V

    .line 105
    :cond_0
    return-void
.end method
