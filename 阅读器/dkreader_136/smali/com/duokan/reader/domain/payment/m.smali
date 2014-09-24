.class Lcom/duokan/reader/domain/payment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/payment/q;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/payment/l;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/l;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/m;->a:Lcom/duokan/reader/domain/payment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/m;->a:Lcom/duokan/reader/domain/payment/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/k;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/m;->a:Lcom/duokan/reader/domain/payment/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/m;->a:Lcom/duokan/reader/domain/payment/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/payment/k;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/m;->a:Lcom/duokan/reader/domain/payment/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/l;->b:Lcom/duokan/reader/domain/payment/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/payment/k;->b:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 109
    return-void
.end method
