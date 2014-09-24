.class Lcom/duokan/reader/domain/document/txt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/txt/k;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/d;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/txt/l;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    new-instance v5, Lcom/duokan/reader/domain/document/txt/g;

    invoke-direct {v5, p0}, Lcom/duokan/reader/domain/document/txt/g;-><init>(Lcom/duokan/reader/domain/document/txt/f;)V

    .line 91
    new-instance v6, Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->b(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ai;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/duokan/reader/domain/document/txt/ai;-><init>(Lcom/duokan/reader/domain/document/txt/ai;)V

    .line 92
    iput-boolean v9, v6, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    .line 93
    iput-boolean v8, v6, Lcom/duokan/reader/domain/document/txt/ai;->k:Z

    .line 94
    iput-boolean v8, v6, Lcom/duokan/reader/domain/document/txt/ai;->l:Z

    .line 96
    new-instance v4, Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->b(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ai;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/duokan/reader/domain/document/txt/ai;-><init>(Lcom/duokan/reader/domain/document/txt/ai;)V

    .line 97
    iput-boolean v8, v4, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    .line 98
    iput-boolean v9, v4, Lcom/duokan/reader/domain/document/txt/ai;->k:Z

    .line 99
    iput-boolean v8, v4, Lcom/duokan/reader/domain/document/txt/ai;->l:Z

    .line 101
    iget-object v7, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    new-instance v0, Lcom/duokan/reader/domain/document/txt/ak;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/d;->c(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/txt/d;->d(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/c;->m()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v3}, Lcom/duokan/reader/domain/document/txt/d;->e(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/f;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/ak;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V

    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/txt/d;->a(Lcom/duokan/reader/domain/document/txt/d;Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/txt/ak;

    .line 102
    iget-object v7, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    new-instance v0, Lcom/duokan/reader/domain/document/txt/ak;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/d;->c(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/txt/d;->d(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/c;->l()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v3}, Lcom/duokan/reader/domain/document/txt/d;->e(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/f;

    move-result-object v3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/txt/ak;-><init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V

    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/txt/d;->b(Lcom/duokan/reader/domain/document/txt/d;Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/txt/ak;

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0, v9}, Lcom/duokan/reader/domain/document/txt/d;->a(Lcom/duokan/reader/domain/document/txt/d;Z)Z

    .line 105
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->f(Lcom/duokan/reader/domain/document/txt/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->f(Lcom/duokan/reader/domain/document/txt/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/h;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/h;-><init>(Lcom/duokan/reader/domain/document/txt/f;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 127
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/duokan/reader/domain/document/txt/l;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/document/txt/l;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    return-void
.end method
