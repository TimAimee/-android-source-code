.class Lcom/duokan/reader/domain/bookcity/store/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/ba;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/ba;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 835
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/aa;->c:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/aa;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 839
    invoke-static {}, Lcom/duokan/reader/domain/payment/PaymentManager;->a()Lcom/duokan/reader/domain/payment/PaymentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->b()Lcom/duokan/reader/domain/payment/r;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 843
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/ab;

    invoke-direct {v1, p0, p1, v0}, Lcom/duokan/reader/domain/bookcity/store/ab;-><init>(Lcom/duokan/reader/domain/bookcity/store/aa;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 935
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/aa;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 942
    return-void
.end method
