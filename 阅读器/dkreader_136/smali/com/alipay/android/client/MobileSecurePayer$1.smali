.class Lcom/alipay/android/client/MobileSecurePayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/client/MobileSecurePayer;


# direct methods
.method constructor <init>(Lcom/alipay/android/client/MobileSecurePayer;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alipay/android/client/MobileSecurePayer$1;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$1;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v1, v0, Lcom/alipay/android/client/MobileSecurePayer;->lock:Ljava/lang/Integer;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$1;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    .line 42
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$1;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    iget-object v0, v0, Lcom/alipay/android/client/MobileSecurePayer;->lock:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer$1;->this$0:Lcom/alipay/android/client/MobileSecurePayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    .line 48
    return-void
.end method
