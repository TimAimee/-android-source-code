.class Ljavolution/context/ConcurrentThread;
.super Ljavax/realtime/RealtimeThread;


# static fields
.field private static final SET_DAEMON:Ljavolution/lang/Reflection$Method;

.field private static final SET_NAME:Ljavolution/lang/Reflection$Method;

.field private static _Count:I


# instance fields
.field private _context:Ljavolution/context/ConcurrentContext$Default;

.field private volatile _logic:Ljava/lang/Runnable;

.field private _memoryArea:Ljavax/realtime/MemoryArea;

.field private _name:Ljava/lang/String;

.field private _priority:I

.field private _source:Ljava/lang/Thread;

.field private _terminate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java.lang.Thread.setName(String)"

    invoke-static {v0}, Ljavolution/lang/Reflection;->getMethod(Ljava/lang/String;)Ljavolution/lang/Reflection$Method;

    move-result-object v0

    sput-object v0, Ljavolution/context/ConcurrentThread;->SET_NAME:Ljavolution/lang/Reflection$Method;

    const-string v0, "java.lang.Thread.setDaemon(boolean)"

    invoke-static {v0}, Ljavolution/lang/Reflection;->getMethod(Ljava/lang/String;)Ljavolution/lang/Reflection$Method;

    move-result-object v0

    sput-object v0, Ljavolution/context/ConcurrentThread;->SET_DAEMON:Ljavolution/lang/Reflection$Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/realtime/RealtimeThread;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConcurrentThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ljavolution/context/ConcurrentThread;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/ConcurrentThread;->_name:Ljava/lang/String;

    sget-object v0, Ljavolution/context/ConcurrentThread;->SET_NAME:Ljavolution/lang/Reflection$Method;

    if-eqz v0, :cond_0

    sget-object v0, Ljavolution/context/ConcurrentThread;->SET_NAME:Ljavolution/lang/Reflection$Method;

    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_name:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljavolution/lang/Reflection$Method;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljavolution/context/ConcurrentThread;->SET_DAEMON:Ljavolution/lang/Reflection$Method;

    if-eqz v0, :cond_1

    sget-object v0, Ljavolution/context/ConcurrentThread;->SET_DAEMON:Ljavolution/lang/Reflection$Method;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Ljavolution/lang/Reflection$Method;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private declared-synchronized getCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Ljavolution/context/ConcurrentThread;->_Count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljavolution/context/ConcurrentThread;->_Count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;Ljavolution/context/ConcurrentContext$Default;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljavax/realtime/RealtimeThread;->getCurrentMemoryArea()Ljavax/realtime/MemoryArea;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/ConcurrentThread;->_memoryArea:Ljavax/realtime/MemoryArea;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Ljavolution/context/ConcurrentThread;->_priority:I

    iput-object p2, p0, Ljavolution/context/ConcurrentThread;->_context:Ljavolution/context/ConcurrentContext$Default;

    iput-object p1, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-object v0, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljavolution/context/ConcurrentThread;->_terminate:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljavolution/context/ConcurrentException;

    invoke-direct {v1, v0}, Ljavolution/context/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    iget v2, p0, Ljavolution/context/ConcurrentThread;->_priority:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Ljavolution/context/ConcurrentThread;->_priority:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    iget-object v0, p0, Ljavolution/context/ConcurrentThread;->_context:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v0}, Ljavolution/context/ConcurrentContext$Default;->started()V

    iget-object v0, p0, Ljavolution/context/ConcurrentThread;->_memoryArea:Ljavax/realtime/MemoryArea;

    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, p0, Ljavolution/context/ConcurrentThread;->_context:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v0}, Ljavolution/context/ConcurrentContext$Default;->completed()V

    iput-object v3, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_context:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v1, v0}, Ljavolution/context/ConcurrentContext$Default;->error(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Ljavolution/context/ConcurrentThread;->_context:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v0}, Ljavolution/context/ConcurrentContext$Default;->completed()V

    iput-object v3, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_context:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v1}, Ljavolution/context/ConcurrentContext$Default;->completed()V

    iput-object v3, p0, Ljavolution/context/ConcurrentThread;->_logic:Ljava/lang/Runnable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/context/ConcurrentThread;->_source:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
