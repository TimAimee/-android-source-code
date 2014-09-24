.class Lcom/duokan/reader/domain/cloud/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ch;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ci;->a:Lcom/duokan/reader/domain/cloud/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ci;->a:Lcom/duokan/reader/domain/cloud/ch;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ci;->a:Lcom/duokan/reader/domain/cloud/ch;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/cg;->a:Z

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ci;->a:Lcom/duokan/reader/domain/cloud/ch;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;ZLcom/duokan/reader/domain/cloud/cm;)V

    .line 451
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ci;->a:Lcom/duokan/reader/domain/cloud/ch;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)V

    .line 456
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ci;->a:Lcom/duokan/reader/domain/cloud/ch;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cm;->a(Ljava/lang/String;)V

    .line 457
    return-void
.end method
