.class Lcom/duokan/reader/domain/cloud/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/dl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dm;->a:Lcom/duokan/reader/domain/cloud/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dm;->a:Lcom/duokan/reader/domain/cloud/dl;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dm;->a:Lcom/duokan/reader/domain/cloud/dl;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/dm;->a:Lcom/duokan/reader/domain/cloud/dl;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V

    .line 654
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dm;->a:Lcom/duokan/reader/domain/cloud/dl;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dl;->b:Lcom/duokan/reader/domain/cloud/dk;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/dt;->a(Ljava/lang/String;)V

    .line 659
    return-void
.end method
