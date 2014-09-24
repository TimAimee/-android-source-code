.class Lcom/duokan/reader/common/webservices/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:J

.field public final c:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field final synthetic d:Lcom/duokan/reader/common/webservices/WebSession;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/webservices/g;->a:Z

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/g;->b:J

    .line 116
    iput-object p2, p0, Lcom/duokan/reader/common/webservices/g;->c:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 117
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/webservices/g;->b:J

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/common/webservices/h;

    invoke-direct {v2, p0}, Lcom/duokan/reader/common/webservices/h;-><init>(Lcom/duokan/reader/common/webservices/g;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionTry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #calls: Lcom/duokan/reader/common/webservices/WebSession;->closeLastExecution()V
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$600(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 159
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/common/webservices/i;

    invoke-direct {v2, p0}, Lcom/duokan/reader/common/webservices/i;-><init>(Lcom/duokan/reader/common/webservices/g;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 208
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 211
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    iget-object v1, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;
    invoke-static {v1, v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$202(Lcom/duokan/reader/common/webservices/WebSession;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #calls: Lcom/duokan/reader/common/webservices/WebSession;->closeLastExecution()V
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$600(Lcom/duokan/reader/common/webservices/WebSession;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #calls: Lcom/duokan/reader/common/webservices/WebSession;->closeLastExecution()V
    invoke-static {v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$600(Lcom/duokan/reader/common/webservices/WebSession;)V

    throw v0
.end method
