.class Lcom/duokan/reader/domain/bookcity/store/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bl;

.field final synthetic b:Z

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/store/bc;

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/l;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/bl;Z[Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/t;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/t;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/bookcity/store/t;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/store/t;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/bookcity/store/t;->d:Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object p6, p0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 421
    invoke-static {}, Lcom/duokan/reader/domain/payment/PaymentManager;->a()Lcom/duokan/reader/domain/payment/PaymentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->b()Lcom/duokan/reader/domain/payment/r;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/u;

    invoke-direct {v1, p0, p1, v0}, Lcom/duokan/reader/domain/bookcity/store/u;-><init>(Lcom/duokan/reader/domain/bookcity/store/t;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 521
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 527
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/t;->e:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 528
    return-void
.end method
