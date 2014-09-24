.class Lcom/duokan/reader/domain/cloud/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/cn;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/cn;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ca;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ca;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/account/a;)V

    .line 253
    new-instance v0, Lcom/duokan/reader/domain/cloud/cb;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/cb;-><init>(Lcom/duokan/reader/domain/cloud/ca;Lcom/duokan/reader/domain/account/a;)V

    .line 302
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 303
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ca;->b:Lcom/duokan/reader/domain/cloud/cn;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cn;->a(Ljava/lang/String;)V

    .line 308
    return-void
.end method
