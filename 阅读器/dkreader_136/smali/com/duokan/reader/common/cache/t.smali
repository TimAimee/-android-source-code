.class public Lcom/duokan/reader/common/cache/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static d:Lcom/duokan/reader/common/cache/t;


# instance fields
.field private final e:Lcom/duokan/reader/common/a/d;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const-string v0, "__ITEM_TABLE_"

    sput-object v0, Lcom/duokan/reader/common/cache/t;->a:Ljava/lang/String;

    .line 238
    const-string v0, "__INFO_TABLE__"

    sput-object v0, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/cache/t;->c:Ljava/lang/Object;

    .line 241
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/cache/t;->d:Lcom/duokan/reader/common/cache/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    .line 246
    invoke-static {}, Lcom/duokan/reader/common/cache/s;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    .line 247
    return-void
.end method

.method private a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/x;Lcom/duokan/reader/common/cache/o;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 627
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/x;Lcom/duokan/reader/common/cache/o;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/x;Lcom/duokan/reader/common/cache/o;Z)Landroid/database/Cursor;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 635
    if-nez p3, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    .line 636
    :goto_0
    if-nez p3, :cond_2

    const/4 v1, 0x0

    .line 637
    :goto_1
    if-nez v1, :cond_e

    .line 638
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    move-object v5, v1

    .line 640
    :goto_2
    const/4 v1, 0x0

    .line 641
    if-eqz p2, :cond_d

    array-length v2, p2

    if-lez v2, :cond_d

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    const/4 v1, 0x0

    :goto_3
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 644
    if-lez v1, :cond_0

    .line 645
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_0
    aget-object v2, p2, v1

    iget-object v2, v2, Lcom/duokan/reader/common/cache/aa;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    aget-object v2, p2, v1

    iget-boolean v2, v2, Lcom/duokan/reader/common/cache/aa;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "ASC"

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 635
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/duokan/reader/common/cache/x;->a:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    .line 636
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/duokan/reader/common/cache/x;->b:[Ljava/lang/String;

    goto :goto_1

    .line 649
    :cond_3
    const-string v2, "DESC"

    goto :goto_4

    .line 651
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 653
    :goto_5
    const/4 v1, 0x0

    .line 654
    const/4 v2, 0x0

    .line 655
    if-eqz p4, :cond_c

    .line 656
    move-object/from16 v0, p4

    iget v1, v0, Lcom/duokan/reader/common/cache/o;->b:I

    if-lez v1, :cond_9

    .line 657
    move-object/from16 v0, p4

    iget v1, v0, Lcom/duokan/reader/common/cache/o;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 661
    :goto_6
    move-object/from16 v0, p4

    iget v3, v0, Lcom/duokan/reader/common/cache/o;->a:I

    if-ltz v3, :cond_b

    .line 662
    move-object/from16 v0, p4

    iget v2, v0, Lcom/duokan/reader/common/cache/o;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 665
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT %s FROM "

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz p5, :cond_a

    const-string v3, "__ITEM__KEY__"

    :goto_8
    aput-object v3, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " WHERE "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ORDER BY "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_8
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 659
    :cond_9
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 666
    :cond_a
    const-string v3, "*"

    goto/16 :goto_8

    :cond_b
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_7

    :cond_c
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_7

    :cond_d
    move-object v4, v1

    goto/16 :goto_5

    :cond_e
    move-object v5, v1

    goto/16 :goto_2
.end method

.method public static a()Lcom/duokan/reader/common/cache/t;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/duokan/reader/common/cache/t;->d:Lcom/duokan/reader/common/cache/t;

    if-nez v0, :cond_1

    .line 251
    sget-object v1, Lcom/duokan/reader/common/cache/t;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    sget-object v0, Lcom/duokan/reader/common/cache/t;->d:Lcom/duokan/reader/common/cache/t;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/duokan/reader/common/cache/t;

    invoke-direct {v0}, Lcom/duokan/reader/common/cache/t;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/cache/t;->d:Lcom/duokan/reader/common/cache/t;

    .line 255
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_1
    sget-object v0, Lcom/duokan/reader/common/cache/t;->d:Lcom/duokan/reader/common/cache/t;

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    if-nez v1, :cond_4

    .line 432
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->c()V

    .line 433
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v3, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_3

    .line 437
    const-string v3, "__INFO__VERSION__"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v0, 0x1

    .line 439
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    :cond_1
    const-string v3, "__INFO__KEY__"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string v4, "__INFO_ITEM_TABLE_NAME__"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 447
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 449
    if-eqz v0, :cond_3

    .line 450
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->d()V

    .line 453
    :cond_3
    iput-object v1, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    .line 455
    :cond_4
    return-void

    .line 447
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 541
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 543
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 544
    const-string v1, "__INFO__VERSION__"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    sget-object v2, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    const-string v3, "__INFO__KEY__=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 550
    return-void

    .line 548
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 733
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 735
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    if-eqz p3, :cond_1

    .line 737
    iget-object v2, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "__ITEM__KEY__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 738
    if-eqz v2, :cond_1

    .line 739
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 740
    new-instance v3, Lcom/duokan/reader/common/cache/r;

    invoke-direct {v3}, Lcom/duokan/reader/common/cache/r;-><init>()V

    .line 741
    const-string v4, "__ITEM__KEY__"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    .line 742
    const-string v4, "__ITEM__VALUE__"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    .line 743
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 748
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    const-string v3, "__ITEM__KEY__=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, p1, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 750
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 754
    return-void
.end method

.method private b(Ljava/lang/String;[Lcom/duokan/reader/common/cache/z;[Lcom/duokan/reader/common/cache/aa;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 575
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 577
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const-string v1, "__ITEM__KEY__ TEXT PRIMARY KEY, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v1, "__ITEM__VALUE__ TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    move v1, v0

    .line 581
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 582
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    aget-object v3, p2, v1

    .line 584
    iget-object v4, v3, Lcom/duokan/reader/common/cache/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v3, v3, Lcom/duokan/reader/common/cache/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    :cond_0
    const-string v1, "CREATE TABLE IF NOT EXISTS %s(%s);"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 593
    if-eqz p3, :cond_3

    array-length v1, p3

    if-lez v1, :cond_3

    move v1, v0

    .line 594
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_3

    .line 595
    aget-object v0, p3, v1

    .line 596
    if-eqz v0, :cond_1

    .line 597
    const-string v2, "CREATE INDEX IF NOT EXISTS %s ON %s (%s);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_index_on_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/duokan/reader/common/cache/aa;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/duokan/reader/common/cache/aa;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, v0, Lcom/duokan/reader/common/cache/aa;->b:Z

    if-eqz v0, :cond_2

    const-string v0, " ASC"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v2, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 594
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 597
    :cond_2
    const-string v0, " DESC"

    goto :goto_2

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 609
    return-void

    .line 607
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 489
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS %s( %s TEXT PRIMARY KEY,  %s TEXT,  %s TEXT,  %s INTEGER DEFAULT 0);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__INFO__KEY__"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "__INFO_ITEM_TABLE_NAME__"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "__INFO__VALUE__"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "__INFO__VERSION__"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 504
    return-void

    .line 502
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 555
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 556
    const-string v1, "__INFO__VALUE__"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    sget-object v2, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    const-string v3, "__INFO__KEY__=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 562
    return-void

    .line 560
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__ITEM__KEY__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 525
    :try_start_0
    const-string v0, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__INFO__VERSION__"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 533
    return-void

    .line 531
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 698
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 700
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/u;

    .line 701
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 702
    iget-object v3, v0, Lcom/duokan/reader/common/cache/u;->c:Landroid/content/ContentValues;

    if-eqz v3, :cond_0

    .line 703
    iget-object v3, v0, Lcom/duokan/reader/common/cache/u;->c:Landroid/content/ContentValues;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 705
    :cond_0
    const-string v3, "__ITEM__KEY__"

    iget-object v4, v0, Lcom/duokan/reader/common/cache/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v3, "__ITEM__VALUE__"

    iget-object v0, v0, Lcom/duokan/reader/common/cache/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 709
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 713
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 459
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    :goto_0
    return-object v0

    .line 464
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/duokan/reader/common/cache/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-wide v6, v0

    move-wide v1, v6

    .line 467
    :goto_1
    const/4 v4, 0x0

    .line 468
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    const/4 v0, 0x1

    .line 475
    :goto_2
    if-eqz v0, :cond_2

    .line 476
    const-wide/16 v3, 0x7

    add-long v0, v1, v3

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/duokan/reader/common/cache/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-wide v6, v0

    move-wide v1, v6

    .line 481
    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 483
    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private e(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 716
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 718
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/u;

    .line 719
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 720
    iget-object v3, v0, Lcom/duokan/reader/common/cache/u;->c:Landroid/content/ContentValues;

    if-eqz v3, :cond_0

    .line 721
    iget-object v3, v0, Lcom/duokan/reader/common/cache/u;->c:Landroid/content/ContentValues;

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 723
    :cond_0
    const-string v3, "__ITEM__VALUE__"

    iget-object v4, v0, Lcom/duokan/reader/common/cache/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v3, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    const-string v4, "__ITEM__KEY__=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/duokan/reader/common/cache/u;->a:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0

    .line 726
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 730
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 688
    .line 689
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/cache/t;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_1

    .line 691
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 692
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 694
    :cond_1
    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->b()V

    .line 510
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 511
    const-string v2, "__INFO__KEY__"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v2, "__INFO_ITEM_TABLE_NAME__"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "__INFO__VALUE__"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "__INFO__VERSION__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    sget-object v2, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 516
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 520
    return-void

    .line 518
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private g(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__INFO__KEY__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 565
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    sget-object v1, Lcom/duokan/reader/common/cache/t;->b:Ljava/lang/String;

    const-string v2, "__INFO__KEY__=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 568
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 572
    return-void

    .line 570
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 614
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 621
    return-void

    .line 619
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 757
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 760
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 764
    return-void

    .line 762
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/t;->e:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/duokan/reader/common/cache/x;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/o;)Ljava/util/Collection;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 335
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 336
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p3, p2, p4}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/x;Lcom/duokan/reader/common/cache/o;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 337
    if-eqz v1, :cond_2

    .line 339
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/cache/r;

    invoke-direct {v2}, Lcom/duokan/reader/common/cache/r;-><init>()V

    .line 342
    const-string v3, "__ITEM__KEY__"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    .line 343
    const-string v3, "__ITEM__VALUE__"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 348
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    :cond_2
    monitor-exit p0

    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 399
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 400
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-direct {p0, v2, v0}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 406
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;I)Ljava/util/Collection;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 356
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_4

    .line 357
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/duokan/reader/common/cache/aa;

    const/4 v0, 0x0

    new-instance v1, Lcom/duokan/reader/common/cache/aa;

    const-string v3, "rowid"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/duokan/reader/common/cache/aa;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v0

    .line 361
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 362
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/duokan/reader/common/cache/o;

    const/4 v0, 0x0

    invoke-direct {v4, p3, v0}, Lcom/duokan/reader/common/cache/o;-><init>(II)V

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/cache/t;->a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/aa;Lcom/duokan/reader/common/cache/x;Lcom/duokan/reader/common/cache/o;Z)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 363
    if-eqz v1, :cond_3

    .line 365
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    :cond_1
    const-string v0, "__ITEM__KEY__"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    :cond_3
    monitor-exit p0

    return-object v6

    .line 371
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 271
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/t;->i(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->h(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 303
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;)I

    move-result v0

    .line 304
    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/cache/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 422
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;[Lcom/duokan/reader/common/cache/z;[Lcom/duokan/reader/common/cache/aa;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->f(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/common/cache/t;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/duokan/reader/common/cache/t;->b(Ljava/lang/String;[Lcom/duokan/reader/common/cache/z;[Lcom/duokan/reader/common/cache/aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 277
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 278
    const/4 v0, -0x1

    .line 279
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->g(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 280
    if-eqz v2, :cond_1

    .line 283
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    const-string v0, "__INFO__VERSION__"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 285
    const-string v0, "__INFO__VERSION__"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 292
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    if-eqz v1, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :cond_1
    monitor-exit p0

    return v0

    .line 287
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 288
    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/cache/r;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/duokan/reader/common/cache/t;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 381
    if-eqz v1, :cond_2

    .line 383
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    :cond_0
    new-instance v0, Lcom/duokan/reader/common/cache/r;

    invoke-direct {v0}, Lcom/duokan/reader/common/cache/r;-><init>()V

    .line 386
    const-string v2, "__ITEM__KEY__"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/cache/r;->a:Ljava/lang/String;

    .line 387
    const-string v2, "__ITEM__VALUE__"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/cache/r;->b:Ljava/lang/String;

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 391
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    :cond_2
    monitor-exit p0

    return-object v0

    .line 391
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 411
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/common/cache/t;->d(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->g(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 313
    if-eqz v1, :cond_1

    .line 315
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    const-string v0, "__INFO__VALUE__"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 319
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :cond_1
    monitor-exit p0

    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 416
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/t;->b()V

    .line 427
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/t;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
