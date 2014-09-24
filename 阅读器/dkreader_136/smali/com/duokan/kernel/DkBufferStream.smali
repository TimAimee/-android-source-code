.class public Lcom/duokan/kernel/DkBufferStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private mDkStream:Ljava/io/InputStream;

.field private mSkip:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    .line 15
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 20
    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public mark(I)V
    .locals 0
    .parameter

    .prologue
    .line 31
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 6

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 42
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 43
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 44
    if-gez v0, :cond_0

    .line 45
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    .line 46
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readbyte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 49
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 6
    .parameter

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 75
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 76
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 77
    if-gez v0, :cond_0

    .line 78
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    .line 79
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readbyte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 82
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 58
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 59
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 61
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    .line 62
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readbyte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 65
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    .line 91
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .parameter

    .prologue
    .line 97
    iget-object v1, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 99
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 100
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSkip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/duokan/kernel/DkBufferStream;->mDkStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/duokan/kernel/DkBufferStream;->mSkip:J

    .line 103
    monitor-exit v1

    return-wide v2

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
