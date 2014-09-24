.class Lcom/duokan/reader/ui/general/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/bu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/bu;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bz;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bz;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bz;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->d(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bz;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->d(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 206
    const/4 v0, 0x1

    return v0
.end method
