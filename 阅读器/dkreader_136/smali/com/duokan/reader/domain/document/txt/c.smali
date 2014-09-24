.class public Lcom/duokan/reader/domain/document/txt/c;
.super Lcom/duokan/reader/domain/document/txt/ag;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field private final c:Lcom/duokan/reader/domain/document/txt/at;

.field private final d:Lcom/duokan/reader/domain/document/txt/aj;

.field private final e:J

.field private final f:Lcom/duokan/reader/domain/document/txt/aj;

.field private g:Lcom/duokan/reader/domain/document/txt/aj;

.field private h:Lcom/duokan/reader/domain/document/txt/aj;

.field private i:Z

.field private j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/domain/document/txt/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ag;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    .line 16
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 22
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    .line 23
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/c;->d:Lcom/duokan/reader/domain/document/txt/aj;

    .line 24
    iput-wide p3, p0, Lcom/duokan/reader/domain/document/txt/c;->e:J

    .line 25
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/c;->d:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/txt/c;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->f:Lcom/duokan/reader/domain/document/txt/aj;

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x2

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ag;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    .line 16
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 28
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    .line 29
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/c;->l()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->d:Lcom/duokan/reader/domain/document/txt/aj;

    .line 31
    mul-long v0, p3, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/c;->e:J

    .line 36
    :goto_0
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/c;->d:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/txt/c;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->f:Lcom/duokan/reader/domain/document/txt/aj;

    .line 37
    return-void

    .line 33
    :cond_0
    iget-object v0, p2, Lcom/duokan/reader/domain/document/txt/c;->d:Lcom/duokan/reader/domain/document/txt/aj;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->d:Lcom/duokan/reader/domain/document/txt/aj;

    .line 34
    iget-wide v0, p2, Lcom/duokan/reader/domain/document/txt/c;->e:J

    mul-long/2addr v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/c;->e:J

    goto :goto_0
.end method

.method private b(J)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 218
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-eqz v1, :cond_0

    .line 234
    :goto_0
    return v0

    .line 221
    :cond_0
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-eqz v1, :cond_1

    .line 223
    monitor-exit p0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 227
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    :goto_1
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-eqz v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 202
    :cond_0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-eqz v1, :cond_1

    .line 204
    monitor-exit p0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    .line 208
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :goto_1
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/domain/document/txt/aj;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 57
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 61
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    .line 62
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    invoke-direct {v0, v1, p1, v6, v7}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    .line 75
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/at;->b(J)J

    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 67
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    .line 68
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    invoke-direct {v0, v1, p1, v6, v7}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/document/txt/aj;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    .line 71
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->c:Lcom/duokan/reader/domain/document/txt/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/c;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 159
    iget-object v5, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    sub-long v3, p1, v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/duokan/reader/domain/document/txt/aj;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 163
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    sub-long v1, p1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/duokan/reader/domain/document/txt/aj;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/c;->g()Z

    .line 171
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->g()Z

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ac;)Z
    .locals 1
    .parameter

    .prologue
    .line 112
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/c;->g()Z

    .line 178
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->g()Z

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 186
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/c;

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/c;

    .line 190
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/c;->g()Z

    .line 191
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->g()Z

    .line 193
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/txt/aj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/txt/aj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/c;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/aj;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lcom/duokan/reader/domain/document/txt/aj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->f:Lcom/duokan/reader/domain/document/txt/aj;

    return-object v0
.end method

.method public l()Lcom/duokan/reader/domain/document/txt/aj;
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->g:Lcom/duokan/reader/domain/document/txt/aj;

    return-object v0
.end method

.method public m()Lcom/duokan/reader/domain/document/txt/aj;
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/c;->h:Lcom/duokan/reader/domain/document/txt/aj;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/c;->i:Z

    return v0
.end method
