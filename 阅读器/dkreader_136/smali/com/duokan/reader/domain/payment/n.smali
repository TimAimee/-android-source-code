.class Lcom/duokan/reader/domain/payment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/payment/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic d:Lcom/duokan/reader/domain/payment/PaymentManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/n;->d:Lcom/duokan/reader/domain/payment/PaymentManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/n;->a:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/n;->b:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iput-object p4, p0, Lcom/duokan/reader/domain/payment/n;->c:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 4
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/n;->a:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    sget-object v1, Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;->Contain:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/n;->b:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/n;->c:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/n;->b:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/n;->c:Lcom/duokan/reader/domain/bookcity/store/bq;

    const-string v2, ""

    sget-object v3, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->REPEAT_PAY:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/n;->b:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/n;->c:Lcom/duokan/reader/domain/bookcity/store/bq;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-interface {v0, v1, p1, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V

    .line 145
    return-void
.end method
