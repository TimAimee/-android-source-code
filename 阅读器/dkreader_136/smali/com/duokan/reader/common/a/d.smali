.class public Lcom/duokan/reader/common/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/common/a/h;

.field private c:Lcom/duokan/reader/common/a/i;

.field private d:Z

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/FutureTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/common/a/h;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    .line 35
    iput-boolean v0, p0, Lcom/duokan/reader/common/a/d;->d:Z

    .line 36
    iput v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/common/a/d;->f:Landroid/os/Handler;

    .line 38
    iput-object v2, p0, Lcom/duokan/reader/common/a/d;->g:Ljava/util/concurrent/FutureTask;

    .line 42
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/a/h;

    invoke-direct {v0, p1}, Lcom/duokan/reader/common/a/h;-><init>(Lcom/duokan/reader/common/a/h;)V

    iput-object v0, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/common/a/d;)Lcom/duokan/reader/common/a/i;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/common/a/d;Lcom/duokan/reader/common/a/i;)Lcom/duokan/reader/common/a/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/common/a/d;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/duokan/reader/common/a/c;

    iget-object v2, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/common/a/c;-><init>(Lcom/duokan/reader/common/a/i;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v0, v0, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 1
    .parameter

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 242
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    if-eqz v0, :cond_1

    .line 262
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v1, v1, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 249
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 250
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 251
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 252
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 253
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 254
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 256
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 257
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    .line 59
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    iget v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    .line 71
    iget-boolean v0, p0, Lcom/duokan/reader/common/a/d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    invoke-interface {v0}, Lcom/duokan/reader/common/a/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/duokan/reader/common/a/d;->d:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/a/d;->d:Z

    .line 141
    iget v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    invoke-interface {v0}, Lcom/duokan/reader/common/a/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 148
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    invoke-interface {v0}, Lcom/duokan/reader/common/a/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/duokan/reader/common/a/d;->e:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->h()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/a/d;->d:Z

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    invoke-interface {v0}, Lcom/duokan/reader/common/a/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->j()V

    .line 165
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v1, v1, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    sget-boolean v1, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 176
    new-instance v1, Lcom/duokan/reader/common/a/e;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/common/a/e;-><init>(Lcom/duokan/reader/common/a/d;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    invoke-interface {v0}, Lcom/duokan/reader/common/a/i;->c()V

    .line 203
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 205
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v0, v0, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v1, v1, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v2, v2, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 215
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/common/a/d;->g:Ljava/util/concurrent/FutureTask;

    if-eqz v2, :cond_4

    .line 216
    iget-object v2, p0, Lcom/duokan/reader/common/a/d;->g:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 219
    :cond_4
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/duokan/reader/common/a/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/duokan/reader/common/a/f;-><init>(Lcom/duokan/reader/common/a/d;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v2, p0, Lcom/duokan/reader/common/a/d;->g:Ljava/util/concurrent/FutureTask;

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/duokan/reader/common/a/d;->g:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected j()V
    .locals 8

    .prologue
    .line 264
    sget-boolean v0, Lcom/duokan/reader/common/a/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->c:Lcom/duokan/reader/common/a/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v0, v0, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v0, v0, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v1, v1, Lcom/duokan/reader/common/a/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    new-instance v7, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/common/a/d;->b:Lcom/duokan/reader/common/a/h;

    iget-object v2, v2, Lcom/duokan/reader/common/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 276
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 277
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 278
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 279
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 280
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 281
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 283
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
