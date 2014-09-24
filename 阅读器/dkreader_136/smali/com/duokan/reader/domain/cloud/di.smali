.class Lcom/duokan/reader/domain/cloud/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/dh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/di;->a:Lcom/duokan/reader/domain/cloud/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/di;->a:Lcom/duokan/reader/domain/cloud/dh;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dh;->b:Lcom/duokan/reader/domain/cloud/dg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dg;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/di;->a:Lcom/duokan/reader/domain/cloud/dh;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dh;->b:Lcom/duokan/reader/domain/cloud/dg;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/di;->a:Lcom/duokan/reader/domain/cloud/dh;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/dh;->b:Lcom/duokan/reader/domain/cloud/dg;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/dg;->b:Lcom/duokan/reader/domain/cloud/ds;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ds;)V

    .line 550
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 554
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/di;->a:Lcom/duokan/reader/domain/cloud/dh;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dh;->b:Lcom/duokan/reader/domain/cloud/dg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dg;->b:Lcom/duokan/reader/domain/cloud/ds;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/ds;->a(Ljava/lang/String;)V

    .line 555
    return-void
.end method
