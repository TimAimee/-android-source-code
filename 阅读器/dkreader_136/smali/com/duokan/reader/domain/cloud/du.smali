.class Lcom/duokan/reader/domain/cloud/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    const/4 v2, 0x1

    const/4 v0, 0x0

    check-cast v0, Lcom/duokan/reader/domain/cloud/eq;

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(ZZZLcom/duokan/reader/domain/cloud/eq;)V

    .line 178
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/duokan/reader/domain/cloud/dv;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/dv;-><init>(Lcom/duokan/reader/domain/cloud/du;Lcom/duokan/reader/common/cache/i;)V

    .line 200
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/duokan/reader/domain/cloud/dw;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/dw;-><init>(Lcom/duokan/reader/domain/cloud/du;Lcom/duokan/reader/common/cache/i;)V

    .line 223
    invoke-virtual {v1}, Lcom/duokan/reader/common/e;->open()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/du;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)V

    .line 228
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    return-void
.end method
