.class Lcom/duokan/reader/domain/cloud/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    const/4 v1, 0x1

    new-instance v2, Lcom/duokan/reader/domain/cloud/bu;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/cloud/bu;-><init>(Lcom/duokan/reader/domain/cloud/bt;)V

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;ZLcom/duokan/reader/domain/cloud/cm;)V

    .line 113
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/duokan/reader/domain/cloud/bv;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/bv;-><init>(Lcom/duokan/reader/domain/cloud/bt;Lcom/duokan/reader/common/cache/i;)V

    .line 131
    invoke-virtual {v1}, Lcom/duokan/reader/common/e;->open()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bt;->a:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)V

    .line 136
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    return-void
.end method
