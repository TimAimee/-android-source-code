.class final Ljavolution/context/ConcurrentContext$Default$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljavolution/context/ConcurrentContext;->MAXIMUM_CONCURRENCY:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ljavolution/context/ConcurrentContext$Default;->access$200()[Ljavolution/context/ConcurrentThread;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v2, v1, [Ljavolution/context/ConcurrentThread;

    invoke-static {}, Ljavolution/context/ConcurrentContext$Default;->access$200()[Ljavolution/context/ConcurrentThread;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v0, v1, :cond_1

    new-instance v3, Ljavolution/context/ConcurrentThread;

    invoke-direct {v3}, Ljavolution/context/ConcurrentThread;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljavolution/context/ConcurrentThread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljavolution/context/ConcurrentContext$Default;->access$202([Ljavolution/context/ConcurrentThread;)[Ljavolution/context/ConcurrentThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
