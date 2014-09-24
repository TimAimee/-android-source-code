.class Lcom/duokan/reader/domain/cloud/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/dt;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/dt;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/dk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 614
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dk;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/domain/account/a;)V

    .line 616
    new-instance v0, Lcom/duokan/reader/domain/cloud/dl;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/dl;-><init>(Lcom/duokan/reader/domain/cloud/dk;Lcom/duokan/reader/domain/account/a;)V

    .line 676
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 677
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 681
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dk;->b:Lcom/duokan/reader/domain/cloud/dt;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/dt;->a(Ljava/lang/String;)V

    .line 682
    return-void
.end method
