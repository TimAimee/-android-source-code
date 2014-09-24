.class Lcom/weibo/sdk/android/sso/SsoHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/weibo/sdk/android/sso/SsoHandler;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/sso/SsoHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-static {p2}, Lcom/sina/sso/RemoteSSO$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sina/sso/RemoteSSO;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$3(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0}, Lcom/sina/sso/RemoteSSO;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$4(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    .line 84
    iget-object v1, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$1(Lcom/weibo/sdk/android/sso/SsoHandler;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/weibo/sdk/android/Weibo;->app_key:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivityCode:I
    invoke-static {v4}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$5(Lcom/weibo/sdk/android/sso/SsoHandler;)I

    move-result v4

    .line 83
    #calls: Lcom/weibo/sdk/android/sso/SsoHandler;->startSingleSignOn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    invoke-static {v0, v1, v2, v3, v4}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$6(Lcom/weibo/sdk/android/sso/SsoHandler;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;
    invoke-static {v0}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$0(Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/Weibo;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$1(Lcom/weibo/sdk/android/sso/SsoHandler;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;
    invoke-static {v2}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$2(Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/WeiboAuthListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/Weibo;->startAuthDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mWeibo:Lcom/weibo/sdk/android/Weibo;
    invoke-static {v0}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$0(Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/Weibo;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$1(Lcom/weibo/sdk/android/sso/SsoHandler;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/sso/SsoHandler$1;->this$0:Lcom/weibo/sdk/android/sso/SsoHandler;

    #getter for: Lcom/weibo/sdk/android/sso/SsoHandler;->mAuthDialogListener:Lcom/weibo/sdk/android/WeiboAuthListener;
    invoke-static {v2}, Lcom/weibo/sdk/android/sso/SsoHandler;->access$2(Lcom/weibo/sdk/android/sso/SsoHandler;)Lcom/weibo/sdk/android/WeiboAuthListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/Weibo;->startAuthDialog(Landroid/content/Context;Lcom/weibo/sdk/android/WeiboAuthListener;)V

    .line 74
    return-void
.end method
