.class Lcom/duokan/reader/domain/cloud/eb;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ea;

.field private b:Lcom/duokan/reader/common/webservices/b;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ea;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 393
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    .line 394
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method

.method private a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 504
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 505
    aget-object v3, p1, v0

    .line 506
    array-length v4, p2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p2, v2

    .line 507
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 508
    invoke-virtual {v5, v3}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;

    .line 509
    aput-object v5, p1, v0

    .line 506
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 504
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_2
    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 499
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->b(Lcom/duokan/reader/domain/cloud/ea;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    .line 501
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->g(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/dz;->c:Z

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 462
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->b(Lcom/duokan/reader/domain/cloud/ea;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/ec;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ec;-><init>(Lcom/duokan/reader/domain/cloud/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 485
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->b(Lcom/duokan/reader/domain/cloud/ea;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    goto/16 :goto_0

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 489
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->b(Lcom/duokan/reader/domain/cloud/ea;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->a()V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 398
    new-instance v8, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 400
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    .line 402
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/dz;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestFullRefreshTime:J

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    .line 404
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    add-long/2addr v1, v9

    .line 406
    :goto_0
    iget-wide v5, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestPurchaseTime:J

    add-long/2addr v5, v9

    cmp-long v5, v1, v5

    if-lez v5, :cond_7

    .line 407
    iget-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestPurchaseTime:J

    add-long/2addr v1, v9

    move-wide v5, v1

    .line 409
    :goto_1
    invoke-virtual {v8, v5, v6}, Lcom/duokan/reader/common/webservices/duokan/ag;->b(J)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    .line 410
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_3

    .line 412
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    array-length v1, v1

    new-array v9, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move v2, v7

    .line 413
    :goto_2
    array-length v1, v9

    if-ge v2, v1, :cond_0

    .line 414
    new-instance v10, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->b:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    aget-object v1, v1, v2

    invoke-direct {v10, v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;)V

    aput-object v10, v9, v2

    .line 413
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-direct {p0, v9, v1}, Lcom/duokan/reader/domain/cloud/eb;->a([Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 417
    new-instance v1, Lcom/duokan/reader/domain/cloud/eo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/cloud/eo;-><init>(Lcom/duokan/reader/domain/cloud/du;)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 418
    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 419
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    .line 423
    :goto_3
    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestFullRefreshTime:J

    .line 426
    :cond_1
    array-length v1, v9

    if-lez v1, :cond_2

    .line 427
    aget-object v1, v9, v7

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestPurchaseTime:J

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 433
    :cond_3
    invoke-virtual {v8}, Lcom/duokan/reader/common/webservices/duokan/ag;->b()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->c:Lcom/duokan/reader/common/webservices/b;

    .line 435
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    .line 436
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->c:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_6

    .line 438
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/String;

    .line 439
    :goto_4
    array-length v1, v2

    if-ge v7, v1, :cond_5

    .line 440
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mBookUuid:Ljava/lang/String;

    aput-object v1, v2, v7

    .line 439
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 421
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/duokan/reader/common/cache/i;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 442
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestFullRefreshTime:J

    .line 446
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eb;->a:Lcom/duokan/reader/domain/cloud/ea;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/ea;->a(Lcom/duokan/reader/domain/cloud/ea;[Ljava/lang/String;)[Ljava/lang/String;

    .line 449
    :cond_6
    return-void

    :cond_7
    move-wide v5, v1

    goto/16 :goto_1

    :cond_8
    move-wide v1, v3

    goto/16 :goto_0
.end method
