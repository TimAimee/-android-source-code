.class Lcom/duokan/reader/domain/bookcity/store/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bb;

.field final synthetic c:Ljava/util/LinkedList;

.field final synthetic d:Lcom/duokan/reader/domain/bookcity/store/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/y;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/an;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/an;->a:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/store/an;->c:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 711
    invoke-static {}, Lcom/duokan/reader/domain/payment/PaymentManager;->a()Lcom/duokan/reader/domain/payment/PaymentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->b()Lcom/duokan/reader/domain/payment/r;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 715
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/ao;

    invoke-direct {v1, p0, p1, v0}, Lcom/duokan/reader/domain/bookcity/store/ao;-><init>(Lcom/duokan/reader/domain/bookcity/store/an;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 818
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 824
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/an;->b:Lcom/duokan/reader/domain/bookcity/store/bb;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bb;->a(Ljava/lang/String;)V

    .line 825
    return-void
.end method
