.class Lcom/duokan/reader/domain/cloud/fu;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/gh;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/gh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fu;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fu;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/fu;->b:Lcom/duokan/reader/domain/cloud/gh;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fu;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fu;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 346
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fu;->b:Lcom/duokan/reader/domain/cloud/gh;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/gh;->a()V

    .line 347
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fu;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/fu;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/fu;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fu;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fu;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 342
    return-void
.end method
