.class final Ljavolution/context/ConcurrentContext$Default;
.super Ljavolution/context/ConcurrentContext;


# static fields
.field private static final CLASS:Ljava/lang/Class;

.field private static final CREATE_EXECUTORS:Ljava/lang/Runnable;

.field private static _Executors:[Ljavolution/context/ConcurrentThread;


# instance fields
.field private _completed:I

.field private _concurrency:I

.field private _error:Ljava/lang/Throwable;

.field private _initiated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/context/ConcurrentContext$Default;

    invoke-direct {v0}, Ljavolution/context/ConcurrentContext$Default;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/ConcurrentContext$Default;->CLASS:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljavolution/context/ConcurrentThread;

    sput-object v0, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/ConcurrentThread;

    new-instance v0, Ljavolution/context/ConcurrentContext$Default$1;

    invoke-direct {v0}, Ljavolution/context/ConcurrentContext$Default$1;-><init>()V

    sput-object v0, Ljavolution/context/ConcurrentContext$Default;->CREATE_EXECUTORS:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ConcurrentContext;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljavolution/context/ConcurrentContext$Default;->CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200()[Ljavolution/context/ConcurrentThread;
    .locals 1

    sget-object v0, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/ConcurrentThread;

    return-object v0
.end method

.method static synthetic access$202([Ljavolution/context/ConcurrentThread;)[Ljavolution/context/ConcurrentThread;
    .locals 0

    sput-object p0, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/ConcurrentThread;

    return-object p0
.end method


# virtual methods
.method completed()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljavolution/context/AllocatorContext;->getCurrent()Ljavolution/context/AllocatorContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/AllocatorContext;->deactivate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected enterAction()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    iput v1, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    iput v1, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I

    invoke-static {}, Ljavolution/context/ConcurrentContext;->getConcurrency()I

    move-result v0

    iput v0, p0, Ljavolution/context/ConcurrentContext$Default;->_concurrency:I

    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_concurrency:I

    sget-object v1, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/ConcurrentThread;

    array-length v1, v1

    if-le v0, v1, :cond_0

    sget-object v0, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/ConcurrentThread;

    invoke-static {v0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    sget-object v1, Ljavolution/context/ConcurrentContext$Default;->CREATE_EXECUTORS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected executeAction(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_concurrency:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Ljavolution/context/ConcurrentContext$Default;->_Executors:[Ljavolution/context/ConcurrentThread;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p0}, Ljavolution/context/ConcurrentThread;->execute(Ljava/lang/Runnable;Ljavolution/context/ConcurrentContext$Default;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected exitAction()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ljavolution/context/ConcurrentContext$Default;->_initiated:I

    iget v1, p0, Ljavolution/context/ConcurrentContext$Default;->_completed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljavolution/context/ConcurrentException;

    invoke-direct {v1, v0}, Ljavolution/context/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljavolution/context/ConcurrentException;

    iget-object v1, p0, Ljavolution/context/ConcurrentContext$Default;->_error:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljavolution/context/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method started()V
    .locals 0

    invoke-static {p0}, Ljavolution/context/Context;->setCurrent(Ljavolution/context/ConcurrentContext;)V

    return-void
.end method
