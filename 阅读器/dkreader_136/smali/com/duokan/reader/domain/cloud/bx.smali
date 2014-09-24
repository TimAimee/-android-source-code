.class Lcom/duokan/reader/domain/cloud/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/cj;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/cj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/bx;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bx;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/account/a;)V

    .line 189
    new-instance v0, Lcom/duokan/reader/domain/cloud/by;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/by;-><init>(Lcom/duokan/reader/domain/cloud/bx;Lcom/duokan/reader/domain/account/a;)V

    .line 237
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 238
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bx;->b:Lcom/duokan/reader/domain/cloud/cj;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/cj;->a(Ljava/lang/String;)V

    .line 243
    return-void
.end method
