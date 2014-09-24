.class public Lcom/alipay/android/client/MobileSecurePayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lock:Ljava/lang/Integer;

.field mActivity:Landroid/app/Activity;

.field mAlixPay:Lcom/alipay/android/app/IAlixPay;

.field private mAlixPayConnection:Landroid/content/ServiceConnection;

.field private mCallback:Lcom/alipay/android/app/IRemoteServiceCallback;

.field mbPaying:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer;->lock:Ljava/lang/Integer;

    .line 29
    iput-object v2, p0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    .line 30
    iput-boolean v1, p0, Lcom/alipay/android/client/MobileSecurePayer;->mbPaying:Z

    .line 31
    iput-object v2, p0, Lcom/alipay/android/client/MobileSecurePayer;->mActivity:Landroid/app/Activity;

    .line 34
    new-instance v0, Lcom/alipay/android/client/MobileSecurePayer$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/client/MobileSecurePayer$1;-><init>(Lcom/alipay/android/client/MobileSecurePayer;)V

    iput-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPayConnection:Landroid/content/ServiceConnection;

    .line 142
    new-instance v0, Lcom/alipay/android/client/MobileSecurePayer$3;

    invoke-direct {v0, p0}, Lcom/alipay/android/client/MobileSecurePayer$3;-><init>(Lcom/alipay/android/client/MobileSecurePayer;)V

    iput-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer;->mCallback:Lcom/alipay/android/app/IRemoteServiceCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/android/client/MobileSecurePayer;)Lcom/alipay/android/app/IRemoteServiceCallback;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer;->mCallback:Lcom/alipay/android/app/IRemoteServiceCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alipay/android/client/MobileSecurePayer;)Landroid/content/ServiceConnection;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPayConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public pay(Ljava/lang/String;Landroid/os/Handler;ILandroid/app/Activity;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-boolean v1, p0, Lcom/alipay/android/client/MobileSecurePayer;->mbPaying:Z

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 68
    :cond_0
    iput-boolean v0, p0, Lcom/alipay/android/client/MobileSecurePayer;->mbPaying:Z

    .line 69
    iput-object p4, p0, Lcom/alipay/android/client/MobileSecurePayer;->mActivity:Landroid/app/Activity;

    .line 73
    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPay:Lcom/alipay/android/app/IAlixPay;

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/alipay/android/client/MobileSecurePayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/alipay/android/app/IAlixPay;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/client/MobileSecurePayer;->mAlixPayConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/android/client/MobileSecurePayer$2;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/alipay/android/client/MobileSecurePayer$2;-><init>(Lcom/alipay/android/client/MobileSecurePayer;Ljava/lang/String;ILandroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
