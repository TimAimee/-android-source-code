.class Lcom/duokan/reader/common/webservices/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/common/webservices/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/common/webservices/g;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/g;->a:Z

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$200(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$200(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/lang/Exception;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->c:I
    invoke-static {v2}, Lcom/duokan/reader/common/webservices/WebSession;->access$100(Lcom/duokan/reader/common/webservices/WebSession;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionException(Ljava/lang/Exception;I)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/g;->c:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->c:I
    invoke-static {v2}, Lcom/duokan/reader/common/webservices/WebSession;->access$100(Lcom/duokan/reader/common/webservices/WebSession;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    #calls: Lcom/duokan/reader/common/webservices/WebSession;->scheduleSessionTask(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V
    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/WebSession;->access$700(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 205
    :goto_0
    return v4

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->FAILED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$302(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$SessionState;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$300(Lcom/duokan/reader/common/webservices/WebSession;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->SUCCEEDED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    if-ne v0, v1, :cond_5

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionSucceeded()V

    .line 198
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$800(Lcom/duokan/reader/common/webservices/WebSession;)Lcom/duokan/reader/common/webservices/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    if-ne v0, v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    const/4 v1, 0x0

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$802(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/g;)Lcom/duokan/reader/common/webservices/g;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->a:Z
    invoke-static {v0, v4}, Lcom/duokan/reader/common/webservices/WebSession;->access$002(Lcom/duokan/reader/common/webservices/WebSession;Z)Z

    .line 201
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->b(Lcom/duokan/reader/common/c/e;)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionClosed()V

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->SUCCEEDED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$302(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$SessionState;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->CANCELLED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    #setter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->access$302(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$SessionState;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$300(Lcom/duokan/reader/common/webservices/WebSession;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->CANCELLED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    if-ne v0, v1, :cond_6

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionCancelled()V

    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$300(Lcom/duokan/reader/common/webservices/WebSession;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->FAILED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    if-ne v0, v1, :cond_7

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/i;->b:Lcom/duokan/reader/common/webservices/g;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/g;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionFailed()V

    goto :goto_2

    .line 196
    :cond_7
    sget-boolean v0, Lcom/duokan/reader/common/webservices/i;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
