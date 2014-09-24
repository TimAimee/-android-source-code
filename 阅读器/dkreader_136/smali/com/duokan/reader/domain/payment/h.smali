.class public Lcom/duokan/reader/domain/payment/h;
.super Lcom/duokan/reader/domain/payment/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/r;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "MIPAY"

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/s;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 27
    const-string v0, ""

    invoke-interface {p2, p0, p1, v0}, Lcom/duokan/reader/domain/payment/s;->b(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/payment/e;->a()Lcom/duokan/reader/domain/payment/e;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/payment/i;

    invoke-direct {v2, p0, p2, p1}, Lcom/duokan/reader/domain/payment/i;-><init>(Lcom/duokan/reader/domain/payment/h;Lcom/duokan/reader/domain/payment/s;Lcom/duokan/reader/domain/payment/t;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/duokan/reader/domain/payment/e;->a(Landroid/app/Activity;Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/j;)V

    goto :goto_0
.end method
