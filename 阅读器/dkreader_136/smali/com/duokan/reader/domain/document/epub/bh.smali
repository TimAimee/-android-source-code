.class Lcom/duokan/reader/domain/document/epub/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/epub/be;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/e;

.field final synthetic b:Lcom/duokan/reader/domain/document/epub/av;

.field final synthetic c:Lcom/duokan/reader/domain/document/epub/m;

.field final synthetic d:Lcom/duokan/reader/domain/document/epub/n;

.field final synthetic e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/m;Lcom/duokan/reader/domain/document/epub/n;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/bh;->e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/bh;->a:Lcom/duokan/reader/domain/document/epub/e;

    iput-object p3, p0, Lcom/duokan/reader/domain/document/epub/bh;->b:Lcom/duokan/reader/domain/document/epub/av;

    iput-object p4, p0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    iput-object p5, p0, Lcom/duokan/reader/domain/document/epub/bh;->d:Lcom/duokan/reader/domain/document/epub/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->a:Lcom/duokan/reader/domain/document/epub/e;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->a:Lcom/duokan/reader/domain/document/epub/e;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bh;->b:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/e;->a(Lcom/duokan/reader/domain/document/epub/av;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bh;->d:Lcom/duokan/reader/domain/document/epub/n;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/document/epub/m;->a(Lcom/duokan/reader/domain/document/epub/n;)V

    .line 111
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/document/epub/bj;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bh;->a:Lcom/duokan/reader/domain/document/epub/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/e;->l()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/bj;-><init>(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)V

    .line 114
    new-instance v1, Lcom/duokan/reader/domain/document/epub/bj;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/bh;->a:Lcom/duokan/reader/domain/document/epub/e;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/e;->m()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/domain/document/epub/bi;

    invoke-direct {v3, p0}, Lcom/duokan/reader/domain/document/epub/bi;-><init>(Lcom/duokan/reader/domain/document/epub/bh;)V

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/bj;-><init>(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)V

    .line 127
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/bh;->e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/bh;->e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bh;->e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->e:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 133
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bh;->c:Lcom/duokan/reader/domain/document/epub/m;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bh;->d:Lcom/duokan/reader/domain/document/epub/n;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/document/epub/m;->c(Lcom/duokan/reader/domain/document/epub/n;)V

    .line 139
    :cond_0
    return-void
.end method
