.class public abstract Lcom/duokan/reader/common/download/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/download/a;


# static fields
.field static final synthetic r:Z

.field private static final s:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:J

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

.field protected j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

.field protected k:J

.field protected l:Lcom/duokan/reader/common/download/DownloadFailCode;

.field protected m:Lcom/duokan/reader/common/download/c;

.field protected n:Ljava/io/RandomAccessFile;

.field protected o:Ljava/nio/channels/FileChannel;

.field protected final p:Lcom/duokan/reader/common/download/l;

.field protected final q:Landroid/database/sqlite/SQLiteDatabase;

.field private t:Ljava/util/LinkedList;

.field private u:Ljava/util/LinkedList;

.field private v:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    .line 30
    const-class v0, Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/download/DownloadTask;->s:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;JLandroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/l;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->h:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 54
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->k:J

    .line 58
    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->v:Ljava/util/LinkedList;

    .line 118
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/common/download/DownloadTask;->a:Landroid/content/Context;

    .line 121
    iput-object p4, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    iput-wide p2, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "tasks"

    const/4 v2, 0x0

    const-string v3, "task_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 131
    sget-boolean v1, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    const-string v1, "task_tag"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->c:Ljava/lang/String;

    .line 138
    const-string v1, "task_title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->d:Ljava/lang/String;

    .line 140
    const-string v1, "source_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->e:Ljava/lang/String;

    .line 142
    const-string v1, "target_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->f:Ljava/lang/String;

    .line 144
    const-string v1, "user_value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->h:Ljava/lang/String;

    .line 146
    const-string v1, "md5"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->g:Ljava/lang/String;

    .line 148
    iput-object p5, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    .line 152
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "runtime_info"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 156
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "block_id"

    aput-object v4, v2, v3

    const-string v3, "task_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 170
    sget-boolean v1, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/common/download/DownloadTask;->a(IJJ)J

    move-result-wide v0

    .line 175
    sget-boolean v2, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->b(J)Lcom/duokan/reader/common/download/DownloadBlock;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadBlock;)V

    .line 187
    :cond_7
    return-void

    .line 180
    :cond_8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 183
    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/common/download/DownloadTask;->b(J)Lcom/duokan/reader/common/download/DownloadBlock;

    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadBlock;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    return-wide v0
.end method

.method protected a(IJJ)J
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 769
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 774
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 775
    const-string v1, "block_class"

    const-class v4, Lcom/duokan/reader/common/download/HttpDownloadBlock;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v1, "block_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 777
    const-string v1, "block_offset"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    const-string v1, "block_length"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    const-string v1, "task_id"

    iget-wide v4, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    const-string v1, "runtime_info"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "blocks"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 782
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 783
    :try_start_1
    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 788
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 791
    return-wide v0

    .line 788
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 785
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 788
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 785
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected a(Lcom/duokan/reader/common/download/c;)Lorg/json/JSONObject;
    .locals 4
    .parameter

    .prologue
    .line 842
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 843
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 845
    const-string v1, "download_length"

    iget-wide v2, p1, Lcom/duokan/reader/common/download/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 846
    const-string v1, "supports_multiblocked"

    iget-boolean v2, p1, Lcom/duokan/reader/common/download/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 847
    const-string v1, "content_type"

    iget-object v2, p1, Lcom/duokan/reader/common/download/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    const-string v1, "another_location"

    iget-object v2, p1, Lcom/duokan/reader/common/download/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    const-string v1, "redirect_location"

    iget-object v2, p1, Lcom/duokan/reader/common/download/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    const-string v1, "permanent_redirect_location"

    iget-object v2, p1, Lcom/duokan/reader/common/download/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v1, "suggested_target_name"

    iget-object v2, p1, Lcom/duokan/reader/common/download/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    return-object v0
.end method

.method protected a(J)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 696
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 700
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 703
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    iput-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    .line 708
    :goto_1
    iput-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    .line 708
    iput-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    .line 707
    throw v0

    .line 704
    :catch_0
    move-exception v0

    .line 707
    iput-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    goto :goto_1
.end method

.method protected a(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 737
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/common/download/l;->a(Lcom/duokan/reader/common/download/DownloadTask;JJ)V

    .line 739
    return-void
.end method

.method protected a(Lcom/duokan/reader/common/download/DownloadBlock;)V
    .locals 1
    .parameter

    .prologue
    .line 655
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->q()V

    .line 658
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 659
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/common/download/DownloadBlock;->a(Ljava/nio/channels/FileChannel;)V

    .line 661
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadBlock;JJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 466
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 469
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/duokan/reader/common/download/DownloadTask;->a(JJ)V

    .line 470
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadBlock;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 473
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 474
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 475
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadBlock;Lcom/duokan/reader/common/download/c;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 409
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_1
    iput-object p2, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->i()J

    move-result-wide v3

    .line 415
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_b

    .line 417
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 421
    :cond_2
    iget-boolean v0, p2, Lcom/duokan/reader/common/download/c;->b:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    move v10, v0

    .line 422
    :goto_1
    if-le v10, v2, :cond_3

    .line 423
    int-to-long v5, v10

    div-long v5, v3, v5

    const-wide/32 v7, 0x200000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    .line 426
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_7

    if-lt v10, v2, :cond_4

    if-le v10, v1, :cond_7

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 462
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 421
    goto :goto_0

    .line 422
    :cond_6
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_1

    .line 429
    :cond_7
    int-to-long v0, v10

    :try_start_1
    div-long v8, v3, v0

    .line 430
    int-to-long v0, v10

    div-long v0, v3, v0

    int-to-long v5, v10

    rem-long/2addr v3, v5

    add-long v6, v0, v3

    .line 432
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 437
    invoke-virtual {p1, v8, v9}, Lcom/duokan/reader/common/download/DownloadBlock;->a(J)V

    move v1, v2

    .line 440
    :goto_3
    if-ge v1, v10, :cond_a

    .line 441
    int-to-long v2, v1

    mul-long/2addr v2, v8

    add-int/lit8 v0, v10, -0x1

    if-ne v1, v0, :cond_8

    move-wide v4, v6

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/common/download/DownloadTask;->a(IJJ)J

    move-result-wide v2

    .line 442
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    move-wide v4, v8

    .line 441
    goto :goto_4

    .line 444
    :cond_9
    :try_start_4
    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/common/download/DownloadTask;->b(J)Lcom/duokan/reader/common/download/DownloadBlock;

    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadBlock;)V

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 449
    :cond_a
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->v()V

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 452
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 453
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    :cond_b
    :try_start_5
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->t()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method protected a(Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V
    .locals 1
    .parameter

    .prologue
    .line 747
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/common/download/l;->a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V

    .line 749
    return-void
.end method

.method protected a(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V
    .locals 2
    .parameter

    .prologue
    .line 610
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 611
    :cond_1
    monitor-enter p0

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-eq v0, v1, :cond_2

    .line 613
    monitor-exit p0

    .line 629
    :goto_0
    return-void

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, p1, :cond_3

    .line 616
    monitor-exit p0

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 618
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v1, :cond_4

    .line 619
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 620
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->d()V

    goto :goto_1

    .line 624
    :cond_4
    iput-object p1, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 625
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->v()V

    .line 626
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->a(J)V

    .line 627
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 628
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/duokan/reader/common/download/DownloadTask;->h:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 231
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 232
    const-string v1, "user_value"

    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tasks"

    const-string v3, "task_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 240
    :catch_0
    move-exception v0

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 828
    const-string v0, "task_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 829
    const-string v0, "task_state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 830
    const-string v0, "finished_time"

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->k:J

    .line 831
    const-string v0, "fail_code"

    sget-object v1, Lcom/duokan/reader/common/download/DownloadFailCode;->NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

    invoke-virtual {v1}, Lcom/duokan/reader/common/download/DownloadFailCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/download/DownloadFailCode;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadFailCode;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 833
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-eq v0, v1, :cond_0

    .line 834
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 836
    :cond_0
    const-string v0, "handshake_result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lorg/json/JSONObject;)V

    .line 839
    :cond_1
    return-void
.end method

.method protected abstract b(J)Lcom/duokan/reader/common/download/DownloadBlock;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/duokan/reader/common/download/DownloadBlock;)V
    .locals 2
    .parameter

    .prologue
    .line 664
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadBlock;->a()Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    if-eq v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V
    .locals 1
    .parameter

    .prologue
    .line 742
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/common/download/l;->a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 744
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 857
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-nez v0, :cond_1

    .line 860
    new-instance v0, Lcom/duokan/reader/common/download/c;

    invoke-direct {v0}, Lcom/duokan/reader/common/download/c;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "download_length"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/common/download/c;->a:J

    .line 863
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "supports_multiblocked"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/duokan/reader/common/download/c;->b:Z

    .line 864
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/c;->c:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "another_location"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/c;->d:Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "redirect_location"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/c;->e:Ljava/lang/String;

    .line 867
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "permanent_redirect_location"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/c;->f:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    const-string v1, "suggested_target_name"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/c;->g:Ljava/lang/String;

    .line 869
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    return-object v0
.end method

.method public e()Lcom/duokan/reader/common/download/DownloadTask$TaskState;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->k:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 6

    .prologue
    .line 314
    monitor-enter p0

    .line 315
    const-wide/16 v0, 0x0

    .line 316
    :try_start_0
    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 317
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->b()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    .line 319
    :cond_0
    monitor-exit p0

    return-wide v1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-wide v0, v0, Lcom/duokan/reader/common/download/c;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public j()F
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/high16 v0, 0x42c8

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->i()J

    move-result-wide v1

    .line 338
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->k()J

    move-result-wide v3

    .line 339
    cmp-long v5, v1, v6

    if-gez v5, :cond_0

    .line 340
    const/4 v0, 0x0

    monitor-exit p0

    .line 344
    :goto_0
    return v0

    .line 341
    :cond_0
    cmp-long v5, v1, v6

    if-nez v5, :cond_1

    .line 342
    monitor-exit p0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 344
    :cond_1
    long-to-float v3, v3

    long-to-float v1, v1

    div-float v1, v3, v1

    mul-float/2addr v0, v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public k()J
    .locals 6

    .prologue
    .line 353
    monitor-enter p0

    .line 354
    const-wide/16 v1, 0x0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 356
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->c()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 359
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->c()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 362
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->c()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_2

    .line 364
    :cond_2
    monitor-exit p0

    return-wide v1

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v1, v1, Lcom/duokan/reader/common/download/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v0, v0, Lcom/duokan/reader/common/download/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 373
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v1, v1, Lcom/duokan/reader/common/download/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v1, v1, Lcom/duokan/reader/common/download/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v0, v0, Lcom/duokan/reader/common/download/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v1, v1, Lcom/duokan/reader/common/download/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v1, v1, Lcom/duokan/reader/common/download/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v0, v0, Lcom/duokan/reader/common/download/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v1, v1, Lcom/duokan/reader/common/download/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 394
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    iget-object v0, v0, Lcom/duokan/reader/common/download/c;->c:Ljava/lang/String;

    .line 397
    :cond_3
    if-eqz v0, :cond_4

    .line 400
    :goto_0
    return-object v0

    :cond_4
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 482
    .line 485
    :goto_0
    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PAUSED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v1, :cond_1

    .line 487
    :cond_0
    monitor-exit p0

    .line 528
    :goto_1
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v1, :cond_5

    .line 494
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 495
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->v()V

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 501
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->a(J)V

    .line 503
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 504
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->FAILED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 506
    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->UNKOWN:Lcom/duokan/reader/common/download/DownloadFailCode;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 512
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->k:J

    .line 514
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->v()V

    .line 515
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 516
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V

    .line 517
    monitor-exit p0

    goto :goto_1

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 508
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->r()Z

    move-result v1

    .line 509
    if-eqz v1, :cond_3

    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    :goto_3
    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 510
    if-eqz v1, :cond_4

    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

    :goto_4
    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    goto :goto_2

    .line 509
    :cond_3
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->FAILED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    goto :goto_3

    .line 510
    :cond_4
    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->MD5_MISMATCH:Lcom/duokan/reader/common/download/DownloadFailCode;

    goto :goto_4

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 523
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 524
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 525
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/DownloadBlock;)V

    .line 532
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/download/DownloadBlock;->a(Lcom/duokan/reader/common/download/c;)V

    .line 538
    monitor-enter p0

    .line 540
    :try_start_2
    sget-boolean v1, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    sget-object v2, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-eq v1, v2, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 567
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 528
    :cond_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 543
    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 544
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->a()Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    if-eq v1, v2, :cond_9

    .line 545
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->v:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 550
    :goto_5
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 551
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->a(J)V

    .line 552
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 553
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->FAILED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 555
    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->UNKOWN:Lcom/duokan/reader/common/download/DownloadFailCode;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 561
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->k:J

    .line 563
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->v()V

    .line 564
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 565
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V

    .line 567
    :cond_8
    monitor-exit p0

    goto/16 :goto_0

    .line 547
    :cond_9
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 557
    :cond_a
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->r()Z

    move-result v1

    .line 558
    if-eqz v1, :cond_b

    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    :goto_7
    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 559
    if-eqz v1, :cond_c

    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

    :goto_8
    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    goto :goto_6

    .line 558
    :cond_b
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->FAILED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    goto :goto_7

    .line 559
    :cond_c
    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->MD5_MISMATCH:Lcom/duokan/reader/common/download/DownloadFailCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8
.end method

.method protected n()V
    .locals 11

    .prologue
    const-wide/16 v9, -0x1

    .line 572
    monitor-enter p0

    .line 573
    :try_start_0
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 576
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 577
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    .line 579
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 580
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 581
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 583
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 586
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 587
    const-string v1, "runtime_info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tasks"

    const-string v3, "task_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->u()V

    .line 599
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/common/download/DownloadTask;->a(IJJ)J

    move-result-wide v0

    .line 600
    sget-boolean v2, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v2, :cond_0

    cmp-long v2, v0, v9

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 601
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/download/DownloadTask;->b(J)Lcom/duokan/reader/common/download/DownloadBlock;

    move-result-object v0

    .line 602
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadBlock;)V

    .line 604
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 605
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 606
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 632
    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-ne v0, v1, :cond_0

    .line 634
    monitor-exit p0

    .line 646
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->FAILED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-ne v0, v1, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->n()V

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    if-ne v0, v1, :cond_3

    .line 640
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 642
    :cond_3
    :try_start_1
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 643
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->v()V

    .line 644
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V

    .line 645
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected p()Z
    .locals 2

    .prologue
    .line 649
    monitor-enter p0

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 672
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 673
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 678
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    if-eqz v1, :cond_1

    .line 683
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 684
    :cond_1
    sget-boolean v2, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    iput-object v3, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    .line 691
    iput-object v3, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;

    .line 693
    :cond_3
    :goto_0
    return-void

    .line 687
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    .line 688
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->o:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/DkPublic;->md5Check(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    :cond_0
    const/4 v0, 0x1

    .line 716
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()Z
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock;

    .line 721
    sget-boolean v2, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->a()Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 722
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/common/download/DownloadBlock;->a()Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    if-ne v0, v2, :cond_0

    .line 723
    const/4 v0, 0x1

    .line 726
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 732
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->p:Lcom/duokan/reader/common/download/l;

    invoke-interface {v0, p0}, Lcom/duokan/reader/common/download/l;->d(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 734
    return-void
.end method

.method protected u()V
    .locals 8

    .prologue
    .line 758
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 759
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocks"

    const-string v2, "task_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 764
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 765
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 766
    return-void
.end method

.method protected v()V
    .locals 9

    .prologue
    .line 795
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 797
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadTask;->w()Lorg/json/JSONObject;

    move-result-object v0

    .line 798
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 799
    const-string v2, "runtime_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "tasks"

    const-string v3, "task_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadTask;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 806
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 812
    return-void

    .line 807
    :catch_0
    move-exception v0

    .line 808
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadTask;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method protected w()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 815
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 816
    const-string v1, "task_status"

    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->i:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v1, "task_state"

    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->j:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string v1, "finished_time"

    iget-wide v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 819
    const-string v1, "fail_code"

    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->l:Lcom/duokan/reader/common/download/DownloadFailCode;

    invoke-virtual {v2}, Lcom/duokan/reader/common/download/DownloadFailCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-eqz v1, :cond_0

    .line 821
    const-string v1, "handshake_result"

    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadTask;->m:Lcom/duokan/reader/common/download/c;

    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    :cond_0
    return-object v0
.end method
