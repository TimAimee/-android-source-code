.class Lcom/duokan/reader/common/webservices/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/WebSession;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/webservices/WebSession;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/f;->a:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/f;->a:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->onSessionProgressUpdate()V

    .line 412
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/f;->a:Lcom/duokan/reader/common/webservices/WebSession;

    #getter for: Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/duokan/reader/common/webservices/WebSession;->access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 413
    const/4 v0, 0x1

    return v0
.end method
