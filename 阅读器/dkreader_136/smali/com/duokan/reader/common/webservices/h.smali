.class Lcom/duokan/reader/common/webservices/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/g;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/webservices/g;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->a:Z
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$000(Lcom/duokan/reader/common/webservices/WebSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->a:Z
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$002(Lcom/duokan/reader/common/webservices/WebSession;Z)Z

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->c:I
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$102(Lcom/duokan/reader/common/webservices/WebSession;I)I

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;
    invoke-static {v0, v2}, Lcom/duokan/reader/common/webservices/WebSession;->access$202(Lcom/duokan/reader/common/webservices/WebSession;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$302(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$SessionState;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/g;->c:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$402(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 132
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/e;)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionOpen()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$200(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$104(Lcom/duokan/reader/common/webservices/WebSession;)I

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;
    invoke-static {v0, v2}, Lcom/duokan/reader/common/webservices/WebSession;->access$202(Lcom/duokan/reader/common/webservices/WebSession;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/h;->a:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 141
    const/4 v0, 0x1

    return v0
.end method
