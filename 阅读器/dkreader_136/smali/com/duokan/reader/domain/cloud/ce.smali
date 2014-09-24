.class Lcom/duokan/reader/domain/cloud/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/cm;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/cloud/cm;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ce;->a:Lcom/duokan/reader/domain/cloud/cm;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/ce;->b:Z

    iput-boolean p4, p0, Lcom/duokan/reader/domain/cloud/ce;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ce;->d:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/account/a;)V

    .line 360
    new-instance v0, Lcom/duokan/reader/domain/cloud/cf;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/cf;-><init>(Lcom/duokan/reader/domain/cloud/ce;Lcom/duokan/reader/domain/account/a;)V

    .line 392
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 393
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ce;->a:Lcom/duokan/reader/domain/cloud/cm;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cm;->a(Ljava/lang/String;)V

    .line 397
    return-void
.end method
