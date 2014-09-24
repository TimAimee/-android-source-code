.class Lcom/duokan/reader/domain/cloud/ch;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/cg;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/cg;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ch;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    .line 409
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/cm;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 470
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 432
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->f(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_0

    .line 466
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/cg;->a:Z

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/cm;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ci;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ci;-><init>(Lcom/duokan/reader/domain/cloud/ch;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->e(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/cm;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    goto :goto_0

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 464
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->b:Lcom/duokan/reader/domain/cloud/cm;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/cm;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ch;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/w;->e()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    .line 415
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    array-length v0, v0

    new-array v2, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 418
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 419
    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    aget-object v0, v0, v1

    invoke-direct {v3, v0}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    aput-object v3, v2, v1

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager$DkUserFavouriteInfo;->mLatestFullRefreshTime:J

    .line 425
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->b:Lcom/duokan/reader/domain/cloud/cg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cg;->c:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ch;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 429
    :cond_1
    return-void
.end method
