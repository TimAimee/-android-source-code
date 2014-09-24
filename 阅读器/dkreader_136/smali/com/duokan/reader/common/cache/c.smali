.class public abstract Lcom/duokan/reader/common/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:Z


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/io/File;

.field protected final e:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/LinkedList;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/duokan/reader/common/cache/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/File;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    .line 33
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    .line 34
    iput v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 35
    iput v0, p0, Lcom/duokan/reader/common/cache/c;->j:I

    .line 36
    const v1, 0x7fffffff

    iput v1, p0, Lcom/duokan/reader/common/cache/c;->k:I

    .line 76
    sget-boolean v1, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v1, :cond_0

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/cache/c;->b:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/duokan/reader/common/cache/c;->c:I

    .line 80
    iput-object p3, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/cache/c;->e:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/util/concurrent/Semaphore;

    iget v2, p0, Lcom/duokan/reader/common/cache/c;->c:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    new-instance v2, Lcom/duokan/reader/common/cache/d;

    invoke-direct {v2, p0}, Lcom/duokan/reader/common/cache/d;-><init>(Lcom/duokan/reader/common/cache/c;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 102
    new-instance v1, Lcom/duokan/reader/common/cache/e;

    invoke-direct {v1, p0}, Lcom/duokan/reader/common/cache/e;-><init>(Lcom/duokan/reader/common/cache/c;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v0

    .line 115
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 116
    aget-object v0, v2, v1

    .line 119
    array-length v3, v2

    iget v4, p0, Lcom/duokan/reader/common/cache/c;->c:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ".slot"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/duokan/reader/common/cache/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/duokan/reader/common/cache/g;-><init>(Lcom/duokan/reader/common/cache/f;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 140
    :cond_4
    return-void
.end method

.method private a(Lcom/duokan/reader/common/cache/g;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 456
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    if-eqz v0, :cond_0

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 464
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Lcom/duokan/reader/common/cache/c;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 466
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/f;

    .line 467
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 468
    iput-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    .line 469
    iput-object v3, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 475
    if-eqz v2, :cond_1

    .line 476
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 482
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 483
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_2
    :goto_2
    move v0, v1

    .line 470
    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 472
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    if-eqz v1, :cond_3

    .line 476
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 482
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 483
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 489
    :cond_4
    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 475
    :goto_6
    if-eqz v2, :cond_5

    .line 476
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 482
    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 483
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 474
    :cond_6
    :goto_8
    throw v0

    .line 477
    :catch_1
    move-exception v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 484
    :catch_2
    move-exception v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 477
    :catch_3
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 484
    :catch_4
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 477
    :catch_5
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 484
    :catch_6
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 474
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto :goto_6

    .line 471
    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_3
.end method

.method private b(I)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 502
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".slot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    return-object v0
.end method

.method private e(Lcom/duokan/reader/common/cache/g;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 422
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 425
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    instance-of v0, v0, Ljava/io/Serializable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 426
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/Serializable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 432
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/c;->b(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 434
    :try_start_2
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 440
    if-eqz v1, :cond_3

    .line 441
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 447
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 448
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 454
    :cond_4
    :goto_1
    return-void

    .line 436
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 437
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 440
    if-eqz v1, :cond_5

    .line 441
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 447
    :cond_5
    :goto_3
    if-eqz v2, :cond_4

    .line 448
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 449
    :catch_1
    move-exception v0

    .line 450
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 440
    :goto_5
    if-eqz v2, :cond_6

    .line 441
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 447
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 448
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 439
    :cond_7
    :goto_7
    throw v0

    .line 442
    :catch_2
    move-exception v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 449
    :catch_3
    move-exception v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 442
    :catch_4
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 442
    :catch_5
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 449
    :catch_6
    move-exception v0

    goto :goto_4

    .line 439
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 436
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private f(Lcom/duokan/reader/common/cache/g;)V
    .locals 1
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 494
    :try_start_0
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/c;->b(I)Ljava/io/File;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 272
    :cond_0
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->j:I

    if-le v0, p2, :cond_5

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/g;

    .line 275
    sget-boolean v3, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_2
    :try_start_1
    iget-boolean v3, v0, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v3, :cond_0

    .line 278
    iget-object v3, v0, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/duokan/reader/common/cache/g;->c:Z

    if-nez v3, :cond_3

    .line 279
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/c;->d(Lcom/duokan/reader/common/cache/g;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 283
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 284
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    iget v2, p0, Lcom/duokan/reader/common/cache/c;->c:I

    if-lt v0, v2, :cond_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_5
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method public a(Lcom/duokan/reader/common/cache/f;)Lcom/duokan/reader/common/cache/g;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 184
    monitor-enter p0

    .line 185
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 188
    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 190
    monitor-exit p0

    .line 206
    :goto_0
    return-object v0

    .line 194
    :cond_0
    sget-boolean v2, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    :cond_1
    :try_start_1
    iget-boolean v2, v1, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v2, :cond_2

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/duokan/reader/common/cache/g;->d:Z

    .line 198
    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/g;->a()Lcom/duokan/reader/common/cache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v0

    .line 199
    iget-object v2, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v2, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 202
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 206
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public varargs a(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/c;->b(Lcom/duokan/reader/common/cache/f;)V

    .line 161
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    sget-boolean v2, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 167
    monitor-exit p0

    .line 179
    :goto_0
    return-object v0

    .line 170
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/common/cache/c;->b(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 171
    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 174
    monitor-exit p0

    goto :goto_0

    .line 176
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/duokan/reader/common/cache/g;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_4
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/duokan/reader/common/cache/g;->d:Z

    .line 179
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 508
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 509
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/g;

    .line 512
    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {p1}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;I)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 522
    :cond_2
    :goto_0
    return-object v0

    .line 517
    :cond_3
    iget-object v2, v0, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    invoke-virtual {v2, p1}, Lcom/duokan/reader/common/cache/f;->isSuitable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    iget-boolean v2, v0, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v2, :cond_2

    :cond_4
    move-object v0, v1

    .line 522
    goto :goto_0
.end method

.method protected a(Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-interface {p1, p2}, Lcom/duokan/reader/common/cache/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    iget v1, p0, Lcom/duokan/reader/common/cache/c;->j:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/c;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/common/cache/c;->j:I

    .line 573
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 297
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/g;

    .line 298
    sget-boolean v3, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v3, :cond_0

    .line 301
    iget-object v3, v0, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/duokan/reader/common/cache/g;->c:Z

    if-nez v3, :cond_2

    .line 302
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;Z)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 306
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 307
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    iget v2, p0, Lcom/duokan/reader/common/cache/c;->c:I

    if-lt v0, v2, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1
    .parameter

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/duokan/reader/common/cache/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Lcom/duokan/reader/common/cache/g;)V
.end method

.method protected a(Lcom/duokan/reader/common/cache/g;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 561
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/c;->b(Lcom/duokan/reader/common/cache/g;)V

    .line 562
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/c;->f(Lcom/duokan/reader/common/cache/g;)V

    .line 563
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/duokan/reader/common/cache/c;->b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    .line 566
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/duokan/reader/common/cache/g;->c:Z

    .line 567
    return-void
.end method

.method protected a(Lcom/duokan/reader/common/cache/h;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 576
    invoke-interface {p1, p2, p3}, Lcom/duokan/reader/common/cache/h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 577
    return v0
.end method

.method protected abstract a(Ljava/lang/Object;Z)Z
.end method

.method protected varargs b(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 314
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v4

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/g;

    .line 320
    if-eqz v0, :cond_4

    .line 321
    iget-boolean v3, v0, Lcom/duokan/reader/common/cache/g;->d:Z

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 418
    :goto_0
    return-object v0

    .line 324
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;I)Z

    .line 325
    iget-object v3, v0, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;Z)V

    .line 329
    :cond_3
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 331
    iget v3, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 335
    :cond_4
    if-nez v0, :cond_15

    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget v5, p0, Lcom/duokan/reader/common/cache/c;->c:I

    if-ge v3, v5, :cond_15

    .line 336
    new-instance v0, Lcom/duokan/reader/common/cache/g;

    invoke-direct {v0, v2, v2}, Lcom/duokan/reader/common/cache/g;-><init>(Lcom/duokan/reader/common/cache/f;Ljava/lang/Object;)V

    move-object v3, v0

    .line 340
    :goto_1
    if-nez v3, :cond_7

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 342
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/g;

    .line 345
    sget-boolean v7, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v7, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 347
    :cond_6
    iget-boolean v7, v0, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v7, :cond_5

    .line 349
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 351
    iget v3, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/duokan/reader/common/cache/c;->i:I

    move-object v3, v0

    .line 358
    :cond_7
    if-nez v3, :cond_c

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 360
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/cache/g;

    .line 363
    sget-boolean v7, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v7, :cond_9

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 365
    :cond_9
    iget-boolean v7, v0, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v7, :cond_8

    .line 368
    sget-boolean v3, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v3, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_a
    invoke-direct {p0, v0, v6}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;I)Z

    .line 370
    iget-object v3, v0, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 371
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/cache/c;->d(Lcom/duokan/reader/common/cache/g;)V

    .line 374
    :cond_b
    iget-object v3, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 376
    iget v3, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/duokan/reader/common/cache/c;->i:I

    move-object v3, v0

    .line 382
    :cond_c
    if-nez v3, :cond_d

    move-object v0, v2

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_d
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_e

    iget-boolean v0, v3, Lcom/duokan/reader/common/cache/g;->d:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 386
    :cond_e
    iget-object v0, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    if-nez v0, :cond_12

    .line 388
    iput-object p1, v3, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    .line 389
    invoke-virtual {p0, p2, p3}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    .line 398
    :cond_f
    :goto_2
    iput-boolean v1, v3, Lcom/duokan/reader/common/cache/g;->c:Z

    .line 400
    iget-object v0, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 402
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->k:I

    iget-object v2, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/cache/c;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 403
    if-gez v0, :cond_10

    move v0, v1

    .line 406
    :cond_10
    iget v1, p0, Lcom/duokan/reader/common/cache/c;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/cache/c;->a(II)I

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 411
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 412
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    if-ltz v0, :cond_11

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    iget v1, p0, Lcom/duokan/reader/common/cache/c;->c:I

    if-lt v0, v1, :cond_13

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 392
    :cond_12
    iput-object p1, v3, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    .line 393
    iget-object v0, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/h;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 394
    iget-object v0, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/duokan/reader/common/cache/c;->b(Ljava/lang/Object;Z)Z

    .line 395
    invoke-virtual {p0, p2, p3}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    goto :goto_2

    .line 413
    :cond_13
    invoke-direct {p0, v3}, Lcom/duokan/reader/common/cache/c;->e(Lcom/duokan/reader/common/cache/g;)V

    move-object v0, v3

    .line 415
    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 418
    goto/16 :goto_0

    :cond_15
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized b(Lcom/duokan/reader/common/cache/f;)V
    .locals 3
    .parameter

    .prologue
    .line 248
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v1, :cond_2

    .line 250
    sget-boolean v1, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/duokan/reader/common/cache/g;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 251
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;Z)V

    .line 253
    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/g;->a()Lcom/duokan/reader/common/cache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/f;->hashCode()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lcom/duokan/reader/common/cache/c;->h:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 256
    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    .line 257
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->i:I

    iget v1, p0, Lcom/duokan/reader/common/cache/c;->c:I

    if-lt v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected abstract b(Lcom/duokan/reader/common/cache/g;)V
.end method

.method protected b(Ljava/lang/Object;Z)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/c;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 582
    if-eqz v1, :cond_0

    .line 583
    iget v2, p0, Lcom/duokan/reader/common/cache/c;->j:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/duokan/reader/common/cache/c;->j:I

    .line 584
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/common/cache/c;->k:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 586
    :cond_0
    return v1
.end method

.method public declared-synchronized c(Lcom/duokan/reader/common/cache/g;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/common/cache/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/duokan/reader/common/cache/g;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 264
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/duokan/reader/common/cache/g;->d:Z

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/common/cache/c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/duokan/reader/common/cache/f;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 290
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(Lcom/duokan/reader/common/cache/g;)V
    .locals 2
    .parameter

    .prologue
    .line 554
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/g;)V

    .line 555
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/c;->f(Lcom/duokan/reader/common/cache/g;)V

    .line 556
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/cache/c;->b(Ljava/lang/Object;Z)Z

    .line 557
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    .line 558
    return-void
.end method
