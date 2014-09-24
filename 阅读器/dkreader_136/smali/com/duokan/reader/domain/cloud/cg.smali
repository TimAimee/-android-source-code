.class Lcom/duokan/reader/domain/cloud/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/domain/cloud/cm;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;ZLcom/duokan/reader/domain/cloud/cm;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/cg;->a:Z

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 405
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/account/a;)V

    .line 407
    new-instance v0, Lcom/duokan/reader/domain/cloud/ch;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/ch;-><init>(Lcom/duokan/reader/domain/cloud/cg;Lcom/duokan/reader/domain/account/a;)V

    .line 473
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 474
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cm;->a(Ljava/lang/String;)V

    .line 478
    return-void
.end method
