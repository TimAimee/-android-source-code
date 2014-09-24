.class public Lcom/duokan/reader/common/download/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/download/l;


# static fields
.field static final synthetic a:Z

.field private static h:Lcom/duokan/reader/common/download/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/duokan/reader/common/download/DownloadBackend;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;

.field private f:Ljava/util/LinkedList;

.field private final g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duokan/reader/common/download/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/download/e;->h:Lcom/duokan/reader/common/download/e;

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/common/download/DownloadBackend;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/e;->f:Ljava/util/LinkedList;

    .line 51
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/download/e;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/duokan/reader/common/download/e;->c:Lcom/duokan/reader/common/download/DownloadBackend;

    .line 54
    new-instance v0, Lcom/duokan/reader/common/download/b;

    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/download/b;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "task_id"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->b:Landroid/content/Context;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/download/e;->a(Landroid/content/Context;JLandroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/l;)Lcom/duokan/reader/common/download/DownloadTask;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/e;->c()V

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 450
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 455
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 456
    const-string v1, "task_class"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v1, "task_tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v1, "task_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v1, "source_uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v1, "target_uri"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "runtime_info"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "user_value"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v1, "md5"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tasks"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 465
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 466
    :try_start_1
    iget-object v2, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 474
    return-wide v0

    .line 471
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 468
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 471
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 468
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;JLandroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/l;)Lcom/duokan/reader/common/download/DownloadTask;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/download/e;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 429
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/common/download/DownloadBackend;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/download/e;->h:Lcom/duokan/reader/common/download/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/download/e;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/common/download/e;-><init>(Landroid/content/Context;Lcom/duokan/reader/common/download/DownloadBackend;)V

    sput-object v0, Lcom/duokan/reader/common/download/e;->h:Lcom/duokan/reader/common/download/e;

    .line 106
    return-void
.end method

.method public static b()Lcom/duokan/reader/common/download/e;
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/download/e;->h:Lcom/duokan/reader/common/download/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/download/e;->h:Lcom/duokan/reader/common/download/e;

    return-object v0
.end method

.method private d()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->c:Lcom/duokan/reader/common/download/DownloadBackend;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadBackend;->SYSTEM:Lcom/duokan/reader/common/download/DownloadBackend;

    if-ne v0, v1, :cond_0

    .line 436
    const-string v0, "SysDownloadTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    .line 438
    :cond_0
    const-class v0, Lcom/duokan/reader/common/download/HttpDownloadTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 442
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 443
    :cond_1
    const-class v0, Lcom/duokan/reader/common/download/HttpDownloadTask;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/download/k;)Lcom/duokan/reader/common/download/DownloadTask;
    .locals 8
    .parameter

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/duokan/reader/common/download/e;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/duokan/reader/common/download/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/duokan/reader/common/download/k;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/duokan/reader/common/download/k;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/duokan/reader/common/download/k;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/duokan/reader/common/download/k;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/duokan/reader/common/download/k;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/common/download/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 201
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    move-object v0, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/common/download/e;->a(Landroid/content/Context;JLandroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/l;)Lcom/duokan/reader/common/download/DownloadTask;

    move-result-object v1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/j;

    .line 208
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/duokan/reader/common/download/j;->a:Z

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    return-object v1
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;)V
    .locals 8
    .parameter

    .prologue
    .line 220
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 222
    :cond_0
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 224
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->n()V

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const-string v2, "task_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/j;

    .line 237
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duokan/reader/common/download/j;->a:Z

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;JJ)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    sget-boolean v1, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 269
    :cond_0
    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 271
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/duokan/reader/common/download/d;

    .line 272
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/os/Looper;

    move-object v9, v0

    .line 274
    if-eqz v9, :cond_2

    .line 278
    sget-boolean v1, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 280
    :cond_1
    :try_start_1
    new-instance v11, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/common/download/f;

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/duokan/reader/common/download/f;-><init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/d;Lcom/duokan/reader/common/download/DownloadTask;JJ)V

    invoke-direct {v11, v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    .line 291
    invoke-interface/range {v3 .. v8}, Lcom/duokan/reader/common/download/d;->a(Lcom/duokan/reader/common/download/DownloadTask;JJ)V

    goto :goto_0

    .line 294
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 328
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 330
    :cond_0
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 332
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/download/d;

    .line 333
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    .line 335
    if-eqz v0, :cond_2

    .line 338
    sget-boolean v3, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 340
    :cond_1
    :try_start_1
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/duokan/reader/common/download/h;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/duokan/reader/common/download/h;-><init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/d;Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V

    invoke-direct {v3, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 349
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 351
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/duokan/reader/common/download/d;->a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V

    goto :goto_0

    .line 354
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 298
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_0
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 302
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/download/d;

    .line 303
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    .line 305
    if-eqz v0, :cond_2

    .line 308
    sget-boolean v3, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 310
    :cond_1
    :try_start_1
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/duokan/reader/common/download/g;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/duokan/reader/common/download/g;-><init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/d;Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    invoke-direct {v3, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/duokan/reader/common/download/d;->a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    goto :goto_0

    .line 324
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/d;Landroid/os/Looper;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/duokan/reader/common/download/j;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 380
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-object v0, v1

    .line 387
    :goto_0
    monitor-enter p0

    .line 389
    :try_start_0
    iget-boolean v2, p1, Lcom/duokan/reader/common/download/j;->a:Z

    if-eqz v2, :cond_6

    .line 390
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/duokan/reader/common/download/j;->a:Z

    .line 395
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadTask;

    .line 397
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->e()Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->d()Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->d()Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v3, v4, :cond_1

    .line 406
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 408
    monitor-exit p0

    return-void

    .line 410
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 414
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/e;->c()V

    .line 417
    :cond_4
    sget-boolean v3, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 418
    :cond_5
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->m()V

    move-object v0, v2

    .line 420
    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadTask;

    .line 86
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->d()Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v2, :cond_0

    .line 88
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    .line 92
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)[Lcom/duokan/reader/common/download/DownloadTask;
    .locals 4
    .parameter

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadTask;

    .line 162
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/download/DownloadTask;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public b(Lcom/duokan/reader/common/download/DownloadTask;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->o()V

    .line 248
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/e;->c()V

    .line 249
    return-void
.end method

.method public b(Lcom/duokan/reader/common/download/d;Landroid/os/Looper;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 135
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v2, p2, :cond_0

    .line 136
    iget-object v1, p0, Lcom/duokan/reader/common/download/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    monitor-exit p0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 363
    new-instance v0, Lcom/duokan/reader/common/download/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/download/j;-><init>(Lcom/duokan/reader/common/download/f;)V

    .line 364
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/duokan/reader/common/download/i;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/common/download/i;-><init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/j;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 371
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duokan/reader/common/download/j;->a:Z

    .line 372
    iget-object v2, p0, Lcom/duokan/reader/common/download/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 376
    :cond_0
    monitor-exit p0

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/duokan/reader/common/download/DownloadTask;)V
    .locals 1
    .parameter

    .prologue
    .line 256
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 257
    return-void
.end method

.method public d(Lcom/duokan/reader/common/download/DownloadTask;)V
    .locals 1
    .parameter

    .prologue
    .line 262
    sget-boolean v0, Lcom/duokan/reader/common/download/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/e;->c()V

    .line 264
    return-void
.end method
