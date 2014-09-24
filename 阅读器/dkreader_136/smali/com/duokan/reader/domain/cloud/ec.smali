.class Lcom/duokan/reader/domain/cloud/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/eb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/eb;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/dz;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/cloud/dz;->b:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(ZZZLcom/duokan/reader/domain/cloud/eq;)V

    .line 473
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    .line 479
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ec;->a:Lcom/duokan/reader/domain/cloud/eb;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    .line 480
    return-void
.end method
