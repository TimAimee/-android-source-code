.class public Lcom/duokan/reader/domain/document/epub/av;
.super Lcom/duokan/reader/domain/document/epub/ar;
.source "SourceFile"


# static fields
.field static final synthetic h:Z


# instance fields
.field protected final b:Lcom/duokan/reader/domain/document/epub/av;

.field protected final c:J

.field protected final d:Ljava/lang/String;

.field protected final e:J

.field protected final f:J

.field protected final g:J

.field private final i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

.field private j:Z

.field private k:Lcom/duokan/reader/domain/document/epub/b;

.field private l:Lcom/duokan/reader/domain/document/epub/b;

.field private m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JJJJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ar;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    .line 17
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    .line 19
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    .line 53
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/av;->i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 54
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    .line 55
    iput-wide p2, p0, Lcom/duokan/reader/domain/document/epub/av;->c:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    .line 57
    iput-wide p4, p0, Lcom/duokan/reader/domain/document/epub/av;->e:J

    .line 58
    iput-wide p6, p0, Lcom/duokan/reader/domain/document/epub/av;->f:J

    .line 59
    iput-wide p8, p0, Lcom/duokan/reader/domain/document/epub/av;->g:J

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;JLjava/lang/String;J)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ar;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    .line 17
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    .line 19
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    .line 44
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/av;->i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 45
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    .line 46
    iput-wide p2, p0, Lcom/duokan/reader/domain/document/epub/av;->c:J

    .line 47
    iput-object p4, p0, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    .line 48
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/epub/av;->e:J

    .line 49
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/epub/av;->f:J

    .line 50
    iput-wide p5, p0, Lcom/duokan/reader/domain/document/epub/av;->g:J

    .line 51
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ar;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    .line 17
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    .line 19
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    .line 23
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/av;->i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 27
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    .line 29
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->c:J

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->e:J

    .line 32
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->f:J

    .line 33
    iput-wide p3, p0, Lcom/duokan/reader/domain/document/epub/av;->g:J

    .line 42
    :goto_0
    return-void

    .line 35
    :cond_2
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/epub/av;->c:J

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->c:J

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/epub/av;->e:J

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->e:J

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/epub/av;->f:J

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->f:J

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/epub/av;->g:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->g:J

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/ar;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    .line 17
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    .line 19
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    .line 62
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/duokan/reader/domain/document/epub/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_3
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/av;->i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 68
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->b:Lcom/duokan/reader/domain/document/epub/av;

    .line 69
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->c:J

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->e:J

    .line 72
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->f:J

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/av;->g:J

    .line 74
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    .line 75
    iput-object p3, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    .line 77
    return-void
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 176
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_2
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    .line 180
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 187
    :cond_3
    monitor-exit p0

    .line 188
    return-void

    .line 187
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
    .line 99
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

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

    .line 127
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-nez v1, :cond_2

    .line 132
    monitor-exit p0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_3

    .line 135
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    .line 136
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :goto_1
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 147
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/ar;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ar;

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/ar;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    return v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 155
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/ar;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ar;

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/ar;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/b;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    instance-of v1, p1, Lcom/duokan/reader/domain/document/epub/av;

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/epub/av;

    .line 169
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/epub/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/epub/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-nez v1, :cond_2

    .line 112
    monitor-exit p0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_3

    .line 115
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    .line 116
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/av;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :goto_1
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public synthetic i()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/av;->m()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->i:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    return-object v0
.end method

.method public l()Lcom/duokan/reader/domain/document/epub/b;
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->k:Lcom/duokan/reader/domain/document/epub/b;

    return-object v0
.end method

.method public m()Lcom/duokan/reader/domain/document/epub/b;
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/av;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/av;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/av;->l:Lcom/duokan/reader/domain/document/epub/b;

    return-object v0
.end method
