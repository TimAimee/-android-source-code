.class public abstract Lcom/duokan/reader/domain/document/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field protected final a:Lcom/duokan/reader/domain/document/g;

.field protected final b:Ljava/util/concurrent/Semaphore;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:J

.field private f:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/duokan/reader/domain/document/af;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/af;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/g;Ljava/util/concurrent/Semaphore;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/af;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/af;->e:J

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    .line 21
    iput-object p1, p0, Lcom/duokan/reader/domain/document/af;->a:Lcom/duokan/reader/domain/document/g;

    .line 22
    iput-object p2, p0, Lcom/duokan/reader/domain/document/af;->b:Ljava/util/concurrent/Semaphore;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 5
    .parameter

    .prologue
    .line 33
    sget-boolean v0, Lcom/duokan/reader/domain/document/af;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/duokan/reader/domain/document/af;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-wide p1, p0, Lcom/duokan/reader/domain/document/af;->e:J

    .line 36
    iget-object v1, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/ag;

    .line 38
    iget-wide v3, p0, Lcom/duokan/reader/domain/document/af;->e:J

    invoke-interface {v0, p0, v3, v4}, Lcom/duokan/reader/domain/document/ag;->a(Lcom/duokan/reader/domain/document/af;J)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/ag;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    sget-boolean v0, Lcom/duokan/reader/domain/document/af;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/af;->e:J

    return-wide v0
.end method

.method public b(Lcom/duokan/reader/domain/document/ag;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    sget-boolean v0, Lcom/duokan/reader/domain/document/af;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 61
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/domain/document/af;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    return-void
.end method
