.class public Lcom/weibo/sdk/android/Oauth2AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mExpiresTime:J

.field private mRefreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mExpiresTime:J

    .line 25
    return-void
.end method


# virtual methods
.method public getExpiresTime()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mExpiresTime:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mExpiresTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mExpiresTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 93
    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setExpiresTime(J)V

    .line 96
    :cond_0
    return-void
.end method

.method public setExpiresTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mExpiresTime:J

    .line 105
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/weibo/sdk/android/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 112
    return-void
.end method
