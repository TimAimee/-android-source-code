.class Lcom/duokan/reader/domain/cloud/ga;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/fz;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fz;Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ga;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->b:Lcom/duokan/reader/domain/cloud/gg;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fz;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gg;->a(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/gb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/gb;-><init>(Lcom/duokan/reader/domain/cloud/ga;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    .line 518
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->b:Lcom/duokan/reader/domain/cloud/gg;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ga;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 514
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->b:Lcom/duokan/reader/domain/cloud/gg;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/gg;->a()V

    .line 516
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fz;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/bookcity/store/bg;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 477
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ga;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ga;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/fz;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->d([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    .line 480
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fz;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->b:Lcom/duokan/reader/domain/cloud/fz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fz;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ga;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 488
    :cond_0
    return-void
.end method
