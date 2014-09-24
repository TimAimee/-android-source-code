.class public Lcom/duokan/reader/domain/payment/a;
.super Lcom/duokan/reader/domain/payment/r;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/duokan/reader/domain/payment/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/payment/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/r;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/a;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 109
    const v2, 0x7f05011c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 112
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 115
    new-instance v2, Lcom/duokan/reader/domain/payment/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/duokan/reader/domain/payment/d;-><init>(Lcom/duokan/reader/domain/payment/a;Landroid/content/Context;Lcom/duokan/reader/ui/general/ac;)V

    .line 165
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 166
    return-void
.end method

.method private b(Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/s;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/duokan/reader/domain/payment/c;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/duokan/reader/domain/payment/c;-><init>(Lcom/duokan/reader/domain/payment/a;Lcom/duokan/reader/domain/payment/s;Lcom/duokan/reader/domain/payment/t;Landroid/content/Context;)V

    .line 97
    new-instance v2, Lcom/alipay/android/client/MobileSecurePayer;

    invoke-direct {v2}, Lcom/alipay/android/client/MobileSecurePayer;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/duokan/reader/domain/payment/t;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/alipay/android/client/MobileSecurePayer;->pay(Ljava/lang/String;Landroid/os/Handler;ILandroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const v1, 0x7f05011d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/duokan/reader/domain/payment/s;->b(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ALIPAY_MOBILE"

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/s;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    sget-boolean v0, Lcom/duokan/reader/domain/payment/a;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 41
    const-string v1, "com.alipay.android.app"

    invoke-static {v0, v1}, Lcom/duokan/reader/DkPublic;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lcom/duokan/reader/domain/payment/b;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/duokan/reader/domain/payment/b;-><init>(Lcom/duokan/reader/domain/payment/a;Landroid/content/Context;Lcom/duokan/reader/domain/payment/s;Lcom/duokan/reader/domain/payment/t;)V

    .line 55
    const v0, 0x7f05011a

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 56
    const v0, 0x7f05011b

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/dp;->b(I)V

    .line 57
    const v0, 0x7f050098

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 58
    const v0, 0x7f05009a

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 59
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/dp;->show()V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/payment/a;->b(Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/s;)V

    goto :goto_0
.end method
