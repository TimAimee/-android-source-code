.class public Lcom/duokan/reader/domain/document/txt/aj;
.super Lcom/duokan/reader/domain/document/txt/ag;
.source "SourceFile"


# static fields
.field static final synthetic f:Z


# instance fields
.field protected final b:Lcom/duokan/reader/domain/document/txt/aj;

.field protected final c:J

.field protected final d:Z

.field protected final e:J

.field private final g:Lcom/duokan/reader/domain/document/txt/at;

.field private h:Z

.field private i:Lcom/duokan/reader/domain/document/txt/a;

.field private j:Lcom/duokan/reader/domain/document/txt/a;

.field private k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/txt/at;JZJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ag;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    .line 16
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    .line 17
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->j:Lcom/duokan/reader/domain/document/txt/a;

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    .line 39
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/aj;->g:Lcom/duokan/reader/domain/document/txt/at;

    .line 42
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    .line 43
    iput-wide p2, p0, Lcom/duokan/reader/domain/document/txt/aj;->c:J

    .line 44
    iput-boolean p4, p0, Lcom/duokan/reader/domain/document/txt/aj;->d:Z

    .line 45
    iput-wide p5, p0, Lcom/duokan/reader/domain/document/txt/aj;->e:J

    .line 46
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;J)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ag;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    .line 16
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    .line 17
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->j:Lcom/duokan/reader/domain/document/txt/a;

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    .line 22
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/aj;->g:Lcom/duokan/reader/domain/document/txt/at;

    .line 26
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    .line 28
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->c:J

    .line 29
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/txt/aj;->d:Z

    .line 30
    iput-wide p3, p0, Lcom/duokan/reader/domain/document/txt/aj;->e:J

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_2
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/txt/aj;->c:J

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->c:J

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/aj;->d:Z

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->d:Z

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->b:Lcom/duokan/reader/domain/document/txt/aj;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/txt/aj;->e:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->e:J

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_2
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    .line 153
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/aj;->j:Lcom/duokan/reader/domain/document/txt/a;

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    :cond_3
    monitor-exit p0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->g:Lcom/duokan/reader/domain/document/txt/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-nez v1, :cond_2

    .line 105
    monitor-exit p0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_3

    .line 108
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    .line 109
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :goto_1
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 120
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/ar;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ar;

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/ar;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/a;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    return v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 128
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/ar;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ar;

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/ar;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/a;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    instance-of v1, p1, Lcom/duokan/reader/domain/document/txt/aj;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/txt/aj;

    .line 60
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-eqz v1, :cond_3

    .line 61
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/txt/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->j:Lcom/duokan/reader/domain/document/txt/a;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/aj;->j:Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/txt/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-nez v1, :cond_2

    .line 85
    monitor-exit p0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_3

    .line 88
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    .line 89
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :goto_1
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public synthetic i()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/duokan/reader/domain/document/txt/at;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->g:Lcom/duokan/reader/domain/document/txt/at;

    return-object v0
.end method

.method public l()Lcom/duokan/reader/domain/document/txt/a;
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->i:Lcom/duokan/reader/domain/document/txt/a;

    return-object v0
.end method

.method public m()Lcom/duokan/reader/domain/document/txt/a;
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/aj;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/aj;->j:Lcom/duokan/reader/domain/document/txt/a;

    return-object v0
.end method
