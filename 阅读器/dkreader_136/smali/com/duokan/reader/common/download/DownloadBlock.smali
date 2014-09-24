.class abstract Lcom/duokan/reader/common/download/DownloadBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic n:Z

.field private static final o:Ljava/lang/String;


# instance fields
.field protected final a:J

.field protected final b:I

.field protected final c:J

.field protected d:J

.field protected final e:J

.field protected f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

.field protected g:J

.field protected h:J

.field protected final i:Ljava/lang/String;

.field protected j:Ljava/nio/channels/FileChannel;

.field protected k:J

.field protected final l:Lcom/duokan/reader/common/download/a;

.field protected final m:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/common/download/DownloadBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    .line 15
    const-class v0, Lcom/duokan/reader/common/download/DownloadBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/download/DownloadBlock;->o:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->d:J

    .line 29
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    .line 31
    iput-wide v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->g:J

    .line 33
    iput-wide v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->h:J

    .line 37
    iput-object v2, p0, Lcom/duokan/reader/common/download/DownloadBlock;->j:Ljava/nio/channels/FileChannel;

    .line 39
    iput-wide v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->k:J

    .line 65
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_1
    iput-object p4, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    iput-wide p1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->a:J

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "blocks"

    const-string v3, "block_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadBlock;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    sget-boolean v1, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    const-string v1, "block_index"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->b:I

    .line 84
    const-string v1, "block_offset"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->c:J

    .line 86
    const-string v1, "block_length"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->d:J

    .line 88
    const-string v1, "task_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->e:J

    .line 90
    iput-object p3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->i:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    .line 95
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "runtime_info"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 99
    const-string v0, "block_state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    .line 100
    const-string v0, "downloaded_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_4
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/download/DownloadBlock$BlockState;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    return-object v0
.end method

.method public a(J)V
    .locals 9
    .parameter

    .prologue
    .line 133
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 134
    :cond_0
    iput-wide p1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->d:J

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v1, "block_length"

    iget-wide v2, p0, Lcom/duokan/reader/common/download/DownloadBlock;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocks"

    const-string v3, "block_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadBlock;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/common/download/a;->a(Lcom/duokan/reader/common/download/DownloadBlock;JJ)V

    .line 190
    :cond_0
    return-void
.end method

.method protected a(Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/common/download/a;->a(Lcom/duokan/reader/common/download/DownloadBlock;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/c;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 169
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock;->o:Ljava/lang/String;

    const-string v1, "[%d]-[%d]-[%d]: ENTER_DOWNLOAD"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/download/DownloadBlock;->c(Lcom/duokan/reader/common/download/c;)V

    .line 171
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock;->o:Ljava/lang/String;

    const-string v1, "[%d]-[%d]-[%d]: LEAVE_DOWNLOAD"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/duokan/reader/common/download/DownloadBlock;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method public a(Ljava/nio/channels/FileChannel;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->j:Ljava/nio/channels/FileChannel;

    .line 160
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duokan/reader/common/download/DownloadBlock;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lcom/duokan/reader/common/download/DownloadBlock;->h:J

    div-long v0, v2, v0

    return-wide v0
.end method

.method protected b(Lcom/duokan/reader/common/download/c;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->l:Lcom/duokan/reader/common/download/a;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/common/download/a;->a(Lcom/duokan/reader/common/download/DownloadBlock;Lcom/duokan/reader/common/download/c;)V

    .line 185
    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->g:J

    return-wide v0
.end method

.method protected abstract c(Lcom/duokan/reader/common/download/c;)V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadBlock;->e()V

    .line 176
    return-void
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 9

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string v1, "block_state"

    iget-object v2, p0, Lcom/duokan/reader/common/download/DownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "downloaded_length"

    iget-wide v2, p0, Lcom/duokan/reader/common/download/DownloadBlock;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 213
    const-string v2, "runtime_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "blocks"

    const-string v3, "block_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/duokan/reader/common/download/DownloadBlock;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/common/download/DownloadBlock;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/DownloadBlock;->m:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method
