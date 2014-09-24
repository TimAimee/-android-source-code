.class Lcom/duokan/reader/domain/cloud/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/duokan/reader/domain/cloud/bm;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/bm;-><init>(Lcom/duokan/reader/domain/cloud/bl;Lcom/duokan/reader/common/cache/i;)V

    .line 186
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Lcom/duokan/reader/domain/cloud/bq;)Lcom/duokan/reader/domain/cloud/bq;

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bl;->a:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 194
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    return-void
.end method
