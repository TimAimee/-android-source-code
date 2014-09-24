.class Lcom/duokan/reader/domain/cloud/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(ZZZLcom/duokan/reader/domain/cloud/dr;)V

    .line 169
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/duokan/reader/domain/cloud/cz;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/cz;-><init>(Lcom/duokan/reader/domain/cloud/cy;Lcom/duokan/reader/common/cache/i;)V

    .line 191
    invoke-virtual {v1}, Lcom/duokan/reader/common/e;->open()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/duokan/reader/domain/cloud/da;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/da;-><init>(Lcom/duokan/reader/domain/cloud/cy;Lcom/duokan/reader/common/cache/i;)V

    .line 213
    invoke-virtual {v1}, Lcom/duokan/reader/common/e;->open()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cy;->a:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    .line 218
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    return-void
.end method
