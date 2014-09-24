.class Lcom/duokan/reader/domain/payment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/payment/q;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/payment/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 4
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/k;->d:Lcom/duokan/reader/domain/payment/PaymentManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v3, p0, Lcom/duokan/reader/domain/payment/l;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/domain/payment/PaymentManager;->b(Lcom/duokan/reader/domain/payment/PaymentManager;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/k;->d:Lcom/duokan/reader/domain/payment/PaymentManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/k;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v2, Lcom/duokan/reader/domain/payment/m;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/payment/m;-><init>(Lcom/duokan/reader/domain/payment/l;)V

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/payment/q;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/k;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-interface {v0, v1, p1, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V

    .line 115
    return-void
.end method
