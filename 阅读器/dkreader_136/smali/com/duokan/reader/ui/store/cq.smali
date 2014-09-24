.class Lcom/duokan/reader/ui/store/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

.field final synthetic d:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 898
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cq;->d:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cq;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/cq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/cq;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 901
    invoke-static {}, Lcom/duokan/reader/domain/payment/PaymentManager;->a()Lcom/duokan/reader/domain/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cq;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/cq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/cq;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    .line 902
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 906
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cq;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cq;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    sget-object v2, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;->NORMAL:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback$AbortPayErrorCode;)V

    .line 907
    return-void
.end method
