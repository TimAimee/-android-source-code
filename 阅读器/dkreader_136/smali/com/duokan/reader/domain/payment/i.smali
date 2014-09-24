.class Lcom/duokan/reader/domain/payment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/payment/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/payment/s;

.field final synthetic b:Lcom/duokan/reader/domain/payment/t;

.field final synthetic c:Lcom/duokan/reader/domain/payment/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/h;Lcom/duokan/reader/domain/payment/s;Lcom/duokan/reader/domain/payment/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/i;->c:Lcom/duokan/reader/domain/payment/h;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/i;->a:Lcom/duokan/reader/domain/payment/s;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/i;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/i;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/i;->c:Lcom/duokan/reader/domain/payment/h;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/i;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v3

    const v4, 0x7f05011e

    invoke-virtual {v3, v4}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/payment/s;->b(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/i;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/i;->c:Lcom/duokan/reader/domain/payment/h;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/i;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-interface {v0, v1, v2, p2}, Lcom/duokan/reader/domain/payment/s;->b(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/i;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/i;->c:Lcom/duokan/reader/domain/payment/h;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/i;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-interface {v0, v1, v2, p1}, Lcom/duokan/reader/domain/payment/s;->a(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    .line 34
    return-void
.end method
