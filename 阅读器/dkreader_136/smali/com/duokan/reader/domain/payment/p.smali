.class Lcom/duokan/reader/domain/payment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/payment/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bw;

.field final synthetic b:Lcom/duokan/reader/domain/account/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/duokan/reader/domain/payment/q;

.field final synthetic e:Lcom/duokan/reader/domain/payment/PaymentManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/bookcity/store/bw;Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/p;->e:Lcom/duokan/reader/domain/payment/PaymentManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/p;->a:Lcom/duokan/reader/domain/bookcity/store/bw;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/p;->b:Lcom/duokan/reader/domain/account/a;

    iput-object p4, p0, Lcom/duokan/reader/domain/payment/p;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/duokan/reader/domain/payment/p;->d:Lcom/duokan/reader/domain/payment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 4
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/p;->a:Lcom/duokan/reader/domain/bookcity/store/bw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/domain/bookcity/store/bw;->e:Z

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/p;->e:Lcom/duokan/reader/domain/payment/PaymentManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/p;->a:Lcom/duokan/reader/domain/bookcity/store/bw;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/bookcity/store/bw;)V

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/p;->e:Lcom/duokan/reader/domain/payment/PaymentManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/p;->b:Lcom/duokan/reader/domain/account/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/p;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/duokan/reader/domain/payment/p;->d:Lcom/duokan/reader/domain/payment/q;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/p;->d:Lcom/duokan/reader/domain/payment/q;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/payment/q;->a(Ljava/lang/String;)V

    .line 228
    return-void
.end method
