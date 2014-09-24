.class Lcom/duokan/reader/domain/document/epub/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/m;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/f;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/epub/n;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 81
    new-instance v5, Lcom/duokan/reader/domain/document/epub/i;

    invoke-direct {v5, p0}, Lcom/duokan/reader/domain/document/epub/i;-><init>(Lcom/duokan/reader/domain/document/epub/h;)V

    .line 96
    new-instance v4, Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->b(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/at;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/duokan/reader/domain/document/epub/at;-><init>(Lcom/duokan/reader/domain/document/epub/at;)V

    .line 97
    iput-boolean v13, v4, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    .line 98
    iput-boolean v12, v4, Lcom/duokan/reader/domain/document/epub/at;->k:Z

    .line 99
    iput-boolean v12, v4, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 100
    iput-boolean v12, v4, Lcom/duokan/reader/domain/document/epub/at;->l:Z

    .line 102
    new-instance v10, Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->b(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/at;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/duokan/reader/domain/document/epub/at;-><init>(Lcom/duokan/reader/domain/document/epub/at;)V

    .line 103
    iput-boolean v12, v10, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    .line 104
    iput-boolean v13, v10, Lcom/duokan/reader/domain/document/epub/at;->k:Z

    .line 105
    iput-boolean v13, v10, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 106
    iput-boolean v12, v10, Lcom/duokan/reader/domain/document/epub/at;->l:Z

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getWritingMode()I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 109
    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    iget-object v7, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/f;->d(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/e;->m()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v3}, Lcom/duokan/reader/domain/document/epub/f;->e(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/f;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aw;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/epub/f;->b(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/duokan/reader/domain/document/epub/f;->a(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    .line 110
    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    iget-object v7, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/f;->d(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/e;->l()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v3}, Lcom/duokan/reader/domain/document/epub/f;->e(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/f;

    move-result-object v3

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aw;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/epub/f;->d(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0, v13}, Lcom/duokan/reader/domain/document/epub/f;->a(Lcom/duokan/reader/domain/document/epub/f;Z)Z

    .line 117
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->f(Lcom/duokan/reader/domain/document/epub/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->f(Lcom/duokan/reader/domain/document/epub/f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/j;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/j;-><init>(Lcom/duokan/reader/domain/document/epub/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 139
    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    new-instance v6, Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v7

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/f;->d(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/e;->m()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v8

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/f;->e(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/f;

    move-result-object v9

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/duokan/reader/domain/document/epub/aw;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    invoke-static {v1, v6}, Lcom/duokan/reader/domain/document/epub/f;->d(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/f;->a(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    .line 113
    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    iget-object v7, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v2}, Lcom/duokan/reader/domain/document/epub/f;->d(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/e;->l()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v3}, Lcom/duokan/reader/domain/document/epub/f;->e(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/f;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aw;-><init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V

    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/epub/f;->b(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/duokan/reader/domain/document/epub/f;->c(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/duokan/reader/domain/document/epub/n;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/document/epub/n;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    return-void
.end method
