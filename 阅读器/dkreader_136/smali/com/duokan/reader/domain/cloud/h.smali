.class public Lcom/duokan/reader/domain/cloud/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/cloud/h;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Lcom/duokan/reader/common/a/d;

.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/LinkedList;

.field private h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duokan/reader/domain/cloud/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/h;->a:Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/cloud/h;->b:Lcom/duokan/reader/domain/cloud/h;

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->g:Ljava/util/LinkedList;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 55
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/h;->c:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    .line 57
    invoke-static {}, Lcom/duokan/reader/domain/account/h;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/account/a;Z)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/account/k;->a(Lcom/duokan/reader/domain/account/j;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/h;Lcom/duokan/reader/domain/account/a;)Landroid/util/Pair;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/h;->d(Lcom/duokan/reader/domain/account/a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/h;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/account/a;Z)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
    .locals 10
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 503
    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 507
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getCloudId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    move-object v1, v0

    .line 515
    :cond_1
    :goto_0
    if-nez v1, :cond_9

    .line 516
    if-nez p1, :cond_3

    move-wide v0, v2

    .line 518
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(J)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v5

    .line 520
    if-nez v5, :cond_8

    .line 521
    new-instance v5, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    invoke-direct {v5, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;-><init>(J)V

    .line 523
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move-object v1, v5

    .line 525
    :goto_3
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 527
    :goto_4
    sget-boolean v2, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 510
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getCloudId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v1, v0

    .line 512
    goto :goto_0

    .line 516
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move v0, v4

    .line 523
    goto :goto_2

    .line 528
    :cond_5
    if-eqz p2, :cond_6

    .line 529
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 530
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 532
    :cond_6
    if-eqz v0, :cond_7

    .line 533
    invoke-direct {p0, v4}, Lcom/duokan/reader/domain/cloud/h;->a(Z)V

    .line 535
    :cond_7
    return-object v1

    :cond_8
    move v0, v4

    move-object v1, v5

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_4
.end method

.method public static a()Lcom/duokan/reader/domain/cloud/h;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/duokan/reader/domain/cloud/h;->b:Lcom/duokan/reader/domain/cloud/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/duokan/reader/domain/cloud/h;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/h;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/h;->b:Lcom/duokan/reader/domain/cloud/h;

    .line 68
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/common/webservices/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/account/a;Z)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->update(Lcom/duokan/reader/common/webservices/b;)V

    .line 476
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;)V

    .line 477
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->j()V

    .line 478
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/h;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/common/webservices/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/common/webservices/b;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/h;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/h;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/h;ZLorg/json/JSONObject;Lcom/duokan/reader/domain/cloud/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/h;->a(ZLorg/json/JSONObject;Lcom/duokan/reader/domain/cloud/q;)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 357
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/m;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/domain/cloud/m;-><init>(Lcom/duokan/reader/domain/cloud/h;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method private a(ZLorg/json/JSONObject;Lcom/duokan/reader/domain/cloud/q;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/j;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/duokan/reader/domain/cloud/j;-><init>(Lcom/duokan/reader/domain/cloud/h;Lorg/json/JSONObject;ZLcom/duokan/reader/domain/cloud/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/h;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(ZLcom/duokan/reader/domain/cloud/q;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 256
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/cloud/i;-><init>(Lcom/duokan/reader/domain/cloud/h;ZLcom/duokan/reader/domain/cloud/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_0
.end method

.method private d(Lcom/duokan/reader/domain/account/a;)Landroid/util/Pair;
    .locals 11
    .parameter

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/account/a;Z)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v2

    .line 434
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 436
    const-string v0, "utc_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 438
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-wide v5, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    invoke-virtual {v0, v5, v6}, Lcom/duokan/reader/domain/bookshelf/n;->a(J)[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v5

    .line 439
    if-eqz v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 440
    :goto_0
    array-length v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 441
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 442
    const-string v9, "title"

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v9, "type"

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_1
    const-string v1, "new_books"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    if-nez v0, :cond_2

    iget-wide v0, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 448
    :goto_2
    const-string v1, "new_read_pages"

    iget-wide v4, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    if-nez v0, :cond_3

    iget-wide v0, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 450
    :goto_3
    const-string v1, "new_read_seconds"

    iget-wide v4, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 452
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    iget-wide v5, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    invoke-virtual {v1, v5, v6}, Lcom/duokan/reader/domain/bookshelf/n;->b(J)[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v5

    .line 453
    if-nez v0, :cond_4

    if-eqz v5, :cond_7

    array-length v0, v5

    if-lez v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    .line 454
    :goto_4
    array-length v6, v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    aget-object v7, v5, v1

    .line 455
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 456
    const-string v9, "title"

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string v9, "type"

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 447
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 449
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 453
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 460
    :cond_8
    const-string v1, "new_completed_books"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const/4 v1, 0x0

    :goto_6
    iget-object v5, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 463
    iget-object v5, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aget-wide v5, v5, v1

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    .line 462
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 465
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aget-wide v6, v6, v1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    .line 467
    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 468
    :goto_8
    const-string v1, "distribution"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 467
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private e(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
    .locals 1
    .parameter

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 483
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/account/a;Z)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    .line 493
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/p;

    .line 252
    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/p;->c()V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method private k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
    .locals 2

    .prologue
    .line 539
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 541
    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    monitor-enter v3

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    const-string v1, "SELECT * FROM %s WHERE %s = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "statistics"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "owner_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 604
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->makeInfo(Landroid/database/Cursor;)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 610
    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 614
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 607
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 608
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 610
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 611
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 610
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 607
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/h;->e(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 237
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->j()V

    .line 238
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 6
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 79
    const/16 v2, 0xe

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    .line 82
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;)V
    .locals 7
    .parameter

    .prologue
    .line 559
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    monitor-enter v1

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    const-string v2, "REPLACE INTO statistics( owner_id,total_reading_books,total_seconds,total_books,total_completed_books,total_days,ranking_ratio,reading_distribution,new_read_pages,new_read_seconds,new_distribution,last_sync_time) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getAccountId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getTotalReadingBooks()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getTotalSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getTotalBooks()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getTotalCompletedBooks()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getTotalDays()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getRankingRatio()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getTotalDistributionByte()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getNewReadPages()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getNewReadSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getNewDistributionByte()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->getLastSyncTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 594
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    :try_start_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 592
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/h;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/p;)V
    .locals 1
    .parameter

    .prologue
    .line 222
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public a(ZLcom/duokan/reader/domain/cloud/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/h;->b(ZLcom/duokan/reader/domain/cloud/q;)V

    .line 150
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 84
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    if-nez v0, :cond_1

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadPages:J

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/h;->e(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    .line 242
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->j()V

    .line 243
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 16
    .parameter

    .prologue
    .line 94
    sget-boolean v1, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/c;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    if-nez v1, :cond_3

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 99
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_2

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 106
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 107
    const/16 v3, 0xe

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 109
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 111
    sget-boolean v1, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 113
    :cond_4
    const-wide/16 v4, 0x0

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    .line 118
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 120
    const-wide/16 v2, 0x0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 121
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v6, v6, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    aget-wide v7, v6, v1

    add-long/2addr v7, v2

    aput-wide v7, v6, v1

    .line 122
    add-long v1, v4, v2

    .line 142
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-wide v4, v3, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    add-long/2addr v1, v4

    iput-wide v1, v3, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mOpenedBook:Landroid/util/Pair;

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;)V

    .line 146
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    goto/16 :goto_0

    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v3

    move v13, v3

    move-wide v14, v4

    move-wide v3, v14

    move v5, v13

    :goto_3
    if-gt v5, v2, :cond_9

    .line 126
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v7

    if-ne v5, v7, :cond_7

    .line 127
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    mul-int/lit8 v8, v8, 0x3c

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3c

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    .line 128
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v9, v9, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    rem-int/lit8 v10, v5, 0x18

    aget-wide v11, v9, v10

    add-long/2addr v11, v7

    aput-wide v11, v9, v10

    .line 129
    add-long/2addr v3, v7

    .line 125
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    goto :goto_2

    .line 130
    :cond_7
    if-ne v5, v2, :cond_8

    .line 131
    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    move-result v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    .line 132
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v9, v9, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    rem-int/lit8 v10, v5, 0x18

    aget-wide v11, v9, v10

    add-long/2addr v11, v7

    aput-wide v11, v9, v10

    .line 133
    add-long/2addr v3, v7

    goto :goto_4

    .line 135
    :cond_8
    const-wide/16 v7, 0xe10

    .line 136
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duokan/reader/domain/cloud/h;->h:Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    iget-object v9, v9, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    rem-int/lit8 v10, v5, 0x18

    aget-wide v11, v9, v10

    add-long/2addr v11, v7

    aput-wide v11, v9, v10

    .line 137
    add-long/2addr v3, v7

    goto :goto_4

    :cond_9
    move-wide v1, v3

    goto/16 :goto_1
.end method

.method public b(Lcom/duokan/reader/domain/cloud/p;)V
    .locals 1
    .parameter

    .prologue
    .line 228
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/h;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalReadingBooks:J

    return-wide v0
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalSeconds:J

    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewReadSeconds:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalCompletedBooks:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDays:J

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mRankingRatio:D

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mLastSyncTime:J

    return-wide v0
.end method

.method public i()[F
    .locals 8

    .prologue
    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 209
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 210
    const v1, 0x36ee80

    div-int v1, v0, v1

    .line 212
    const/16 v0, 0x18

    new-array v2, v0, [F

    .line 214
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 215
    add-int/lit8 v3, v0, 0x18

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x18

    .line 216
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mTotalDistribution:[J

    aget-wide v4, v4, v0

    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/h;->k()Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/duokan/reader/domain/cloud/DkCloudStatisticsInfo;->mNewDistribution:[J

    aget-wide v6, v6, v0

    add-long/2addr v4, v6

    long-to-float v4, v4

    aput v4, v2, v3

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-object v2
.end method
