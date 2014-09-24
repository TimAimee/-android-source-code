.class Lcom/duokan/reader/domain/document/txt/at;
.super Lcom/duokan/reader/domain/document/af;
.source "SourceFile"


# static fields
.field static final synthetic j:Z


# instance fields
.field public d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[[I

.field public final i:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/txt/af;Ljava/util/concurrent/Semaphore;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/duokan/reader/domain/document/txt/af;

    invoke-direct {v0, p1}, Lcom/duokan/reader/domain/document/txt/af;-><init>(Lcom/duokan/reader/domain/document/txt/af;)V

    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/domain/document/af;-><init>(Lcom/duokan/reader/domain/document/g;Ljava/util/concurrent/Semaphore;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    .line 20
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/at;->f:Z

    .line 22
    iput-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/at;->g:Z

    .line 24
    const/16 v0, 0x3e8

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/at;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/at;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->b:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)Lcom/duokan/reader/domain/document/txt/ar;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aw;

    invoke-direct {v0, p1, p2}, Lcom/duokan/reader/domain/document/txt/aw;-><init>(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)V

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/at;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/txt/k;)Lcom/duokan/reader/domain/document/txt/l;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 96
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/c;->k()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v3

    .line 102
    new-instance v5, Lcom/duokan/reader/domain/document/txt/l;

    invoke-direct {v5}, Lcom/duokan/reader/domain/document/txt/l;-><init>()V

    .line 105
    new-instance v6, Lcom/duokan/reader/domain/document/txt/aw;

    new-instance v0, Lcom/duokan/reader/domain/document/txt/au;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/au;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/k;Lcom/duokan/reader/domain/document/txt/l;)V

    invoke-direct {v6, v3, v0}, Lcom/duokan/reader/domain/document/txt/aw;-><init>(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)V

    .line 147
    iput-object v6, v5, Lcom/duokan/reader/domain/document/txt/l;->a:Lcom/duokan/reader/domain/document/txt/aw;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 152
    return-object v5

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)J
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 40
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_3

    :cond_1
    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v3, v3, v2

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_4

    .line 58
    :cond_2
    mul-int/lit16 v1, v2, 0x3e8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 43
    :cond_3
    add-int/lit8 v2, v0, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 51
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_1
.end method

.method public c(J)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 84
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    long-to-int v2, p1

    div-int/lit16 v3, v2, 0x3e8

    .line 67
    long-to-int v2, p1

    rem-int/lit16 v2, v2, 0x3e8

    .line 70
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    .line 71
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 72
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v2, v2, v3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 76
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 77
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v4, v4, v3

    aget v4, v4, v2

    if-ltz v4, :cond_4

    .line 82
    :cond_3
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/at;->h:[[I

    aget-object v3, v4, v3

    aget v2, v3, v2

    int-to-long v2, v2

    .line 83
    sget-boolean v4, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 84
    goto :goto_0
.end method

.method public e()Lcom/duokan/reader/domain/document/txt/af;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->a:Lcom/duokan/reader/domain/document/g;

    check-cast v0, Lcom/duokan/reader/domain/document/txt/af;

    return-object v0
.end method

.method public f()Lcom/duokan/reader/domain/document/txt/aw;
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/aw;

    .line 157
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/at;->j:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_2
    iget-object v2, v0, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ar;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/duokan/reader/domain/document/txt/aw;->c:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    monitor-exit p0

    .line 165
    :goto_0
    return-object v0

    .line 164
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method
