.class Lcom/duokan/reader/domain/cloud/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/cb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cc;->a:Lcom/duokan/reader/domain/cloud/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cc;->a:Lcom/duokan/reader/domain/cloud/cb;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cc;->a:Lcom/duokan/reader/domain/cloud/cb;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ca;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cc;->a:Lcom/duokan/reader/domain/cloud/cb;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/cn;)V

    .line 282
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cc;->a:Lcom/duokan/reader/domain/cloud/cb;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cb;->b:Lcom/duokan/reader/domain/cloud/ca;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cn;->a(Ljava/lang/String;)V

    .line 287
    return-void
.end method
