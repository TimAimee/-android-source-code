.class Lcom/alipay/android/client/MobileSecurePayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/client/MobileSecurePayer;

.field final synthetic val$callback:Landroid/os/Handler;

.field final synthetic val$myWhat:I

.field final synthetic val$strOrderInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/android/client/MobileSecurePayer;Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iput-object p2, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$strOrderInfo:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$myWhat:I

    iput-object p4, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$callback:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v1, v0, Lcom/alipay/android/client/MobileSecurePayer;->lock:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v0, v0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v0, v0, Lcom/alipay/android/client/MobileSecurePayer;->lock:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v0, v0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    #getter for: Lcom/alipay/android/client/MobileSecurePayer;->mCallback:Lcom/alipay/android/app/IRemoteServiceCallback;
    invoke-static {v1}, Lcom/alipay/android/client/MobileSecurePayer;->access$000(Lcom/alipay/android/client/MobileSecurePayer;)Lcom/alipay/android/app/IRemoteServiceCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 105
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v0, v0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$strOrderInfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/android/client/MobileSecurePayer;->mbPaying:Z

    .line 112
    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v1, v1, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    #getter for: Lcom/alipay/android/client/MobileSecurePayer;->mCallback:Lcom/alipay/android/app/IRemoteServiceCallback;
    invoke-static {v2}, Lcom/alipay/android/client/MobileSecurePayer;->access$000(Lcom/alipay/android/client/MobileSecurePayer;)Lcom/alipay/android/app/IRemoteServiceCallback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 113
    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v1, v1, Lcom/alipay/android/client/MobileSecurePayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    #getter for: Lcom/alipay/android/client/MobileSecurePayer;->mAlixPayConnection:Landroid/content/ServiceConnection;
    invoke-static {v2}, Lcom/alipay/android/client/MobileSecurePayer;->access$100(Lcom/alipay/android/client/MobileSecurePayer;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 119
    iget v2, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$myWhat:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 120
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$callback:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 128
    iget v2, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$myWhat:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$2;->val$callback:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
