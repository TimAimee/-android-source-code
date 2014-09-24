.class Lcom/duokan/reader/domain/payment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/payment/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

.field final synthetic d:Lcom/duokan/reader/domain/payment/PaymentManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/k;->d:Lcom/duokan/reader/domain/payment/PaymentManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/k;->a:Lcom/duokan/reader/domain/account/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    iput-object p4, p0, Lcom/duokan/reader/domain/payment/k;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/k;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2FE_BOOK_PURCHASE_FINISHED"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/k;->d:Lcom/duokan/reader/domain/payment/PaymentManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/k;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-static {v0, v1, v2, p3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/k;->d:Lcom/duokan/reader/domain/payment/PaymentManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/k;->a:Lcom/duokan/reader/domain/account/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    new-instance v3, Lcom/duokan/reader/domain/payment/l;

    invoke-direct {v3, p0, p3}, Lcom/duokan/reader/domain/payment/l;-><init>(Lcom/duokan/reader/domain/payment/k;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p3, v3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V

    .line 117
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/k;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-interface {v0, v1, p3, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V

    .line 122
    return-void
.end method
