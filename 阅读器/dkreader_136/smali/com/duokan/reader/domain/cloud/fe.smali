.class Lcom/duokan/reader/domain/cloud/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ff;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ff;-><init>(Lcom/duokan/reader/domain/cloud/fe;)V

    invoke-static {v0, v2, v2, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;ZZLcom/duokan/reader/domain/cloud/gf;)V

    .line 137
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/duokan/reader/domain/cloud/fg;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/fg;-><init>(Lcom/duokan/reader/domain/cloud/fe;Lcom/duokan/reader/common/cache/i;)V

    .line 155
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fe;->a:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)V

    .line 160
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    return-void
.end method
