.class Lcom/duokan/reader/domain/cloud/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/duokan/reader/domain/cloud/eq;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;ZZZLcom/duokan/reader/domain/cloud/eq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/dz;->a:Z

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/dz;->b:Z

    iput-boolean p4, p0, Lcom/duokan/reader/domain/cloud/dz;->c:Z

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/account/a;)V

    .line 356
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/account/a;)V

    .line 358
    new-instance v0, Lcom/duokan/reader/domain/cloud/ea;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/ea;-><init>(Lcom/duokan/reader/domain/cloud/dz;Lcom/duokan/reader/domain/account/a;)V

    .line 526
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 527
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 531
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    .line 532
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    .line 533
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    .line 534
    return-void
.end method
