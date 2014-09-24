.class Lcom/weibo/sdk/android/Weibo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/weibo/sdk/android/WeiboAuthListener;


# instance fields
.field final synthetic this$0:Lcom/weibo/sdk/android/Weibo;

.field private final synthetic val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/Weibo;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iput-object p2, p0, Lcom/weibo/sdk/android/Weibo$1;->val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0}, Lcom/weibo/sdk/android/WeiboAuthListener;->onCancel()V

    .line 110
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 75
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 76
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v0, v0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    new-instance v1, Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-direct {v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;-><init>()V

    iput-object v1, v0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v0, v0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v0, v0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setExpiresIn(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v0, v0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v0, v0, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "Weibo-authorize"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v2, v2, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v2, v2, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/weibo/sdk/android/Weibo$1;->this$0:Lcom/weibo/sdk/android/Weibo;

    iget-object v2, v2, Lcom/weibo/sdk/android/Weibo;->accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v2}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0, p1}, Lcom/weibo/sdk/android/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Failed to receive access token"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v1, Lcom/weibo/sdk/android/WeiboException;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/weibo/sdk/android/WeiboException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/weibo/sdk/android/WeiboAuthListener;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    goto :goto_0
.end method

.method public onError(Lcom/weibo/sdk/android/WeiboDialogError;)V
    .locals 3
    .parameter

    .prologue
    .line 96
    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0, p1}, Lcom/weibo/sdk/android/WeiboAuthListener;->onError(Lcom/weibo/sdk/android/WeiboDialogError;)V

    .line 98
    return-void
.end method

.method public onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/weibo/sdk/android/Weibo$1;->val$listener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0, p1}, Lcom/weibo/sdk/android/WeiboAuthListener;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    .line 104
    return-void
.end method
