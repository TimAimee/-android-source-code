.class Lcom/duokan/reader/domain/cloud/de;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/dd;

.field private b:Lcom/duokan/reader/common/webservices/b;

.field private c:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/dd;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 354
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 355
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    .line 356
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->c:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 457
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->b(Lcom/duokan/reader/domain/cloud/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    .line 459
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->g(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_0

    .line 453
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/dc;->c:Z

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->b(Lcom/duokan/reader/domain/cloud/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/df;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/df;-><init>(Lcom/duokan/reader/domain/cloud/de;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 446
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->b(Lcom/duokan/reader/domain/cloud/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    goto/16 :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->b(Lcom/duokan/reader/domain/cloud/dd;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->a()V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 360
    new-instance v8, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    .line 364
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/dc;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mLatestFullRefreshTime:J

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_8

    .line 366
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    add-long/2addr v1, v9

    .line 368
    :goto_0
    iget-wide v5, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mLatestPurchaseTime:J

    add-long/2addr v5, v9

    cmp-long v5, v1, v5

    if-lez v5, :cond_7

    .line 369
    iget-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mLatestPurchaseTime:J

    add-long/2addr v1, v9

    move-wide v5, v1

    .line 371
    :goto_1
    invoke-virtual {v8, v5, v6}, Lcom/duokan/reader/common/webservices/duokan/ag;->a(J)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    .line 372
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    array-length v1, v1

    new-array v9, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move v2, v7

    .line 375
    :goto_2
    array-length v1, v9

    if-ge v2, v1, :cond_0

    .line 376
    new-instance v10, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->b:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    aget-object v1, v1, v2

    invoke-direct {v10, v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;-><init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;)V

    aput-object v10, v9, v2

    .line 375
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 378
    :cond_0
    new-instance v1, Lcom/duokan/reader/domain/cloud/do;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/cloud/do;-><init>(Lcom/duokan/reader/domain/cloud/cy;)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 379
    cmp-long v1, v5, v3

    if-gtz v1, :cond_4

    .line 380
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    .line 384
    :goto_3
    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mLatestFullRefreshTime:J

    .line 387
    :cond_1
    array-length v1, v9

    if-lez v1, :cond_2

    .line 388
    aget-object v1, v9, v7

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mLatestPurchaseTime:J

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 394
    :cond_3
    invoke-virtual {v8}, Lcom/duokan/reader/common/webservices/duokan/ag;->a()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->c:Lcom/duokan/reader/common/webservices/b;

    .line 396
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    .line 397
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->c:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_6

    .line 399
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/String;

    .line 400
    :goto_4
    array-length v1, v2

    if-ge v7, v1, :cond_5

    .line 401
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mBookUuid:Ljava/lang/String;

    aput-object v1, v2, v7

    .line 400
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/duokan/reader/common/cache/i;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mLatestFullRefreshTime:J

    .line 407
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/dd;->a(Lcom/duokan/reader/domain/cloud/dd;[Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    :cond_6
    return-void

    :cond_7
    move-wide v5, v1

    goto/16 :goto_1

    :cond_8
    move-wide v1, v3

    goto/16 :goto_0
.end method
