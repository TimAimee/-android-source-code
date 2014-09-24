.class Lcom/duokan/reader/domain/document/txt/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/txt/aq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/c;

.field final synthetic b:Lcom/duokan/reader/domain/document/txt/aj;

.field final synthetic c:Lcom/duokan/reader/domain/document/txt/k;

.field final synthetic d:Lcom/duokan/reader/domain/document/txt/l;

.field final synthetic e:Lcom/duokan/reader/domain/document/txt/at;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/k;Lcom/duokan/reader/domain/document/txt/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/au;->e:Lcom/duokan/reader/domain/document/txt/at;

    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/au;->a:Lcom/duokan/reader/domain/document/txt/c;

    iput-object p3, p0, Lcom/duokan/reader/domain/document/txt/au;->b:Lcom/duokan/reader/domain/document/txt/aj;

    iput-object p4, p0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    iput-object p5, p0, Lcom/duokan/reader/domain/document/txt/au;->d:Lcom/duokan/reader/domain/document/txt/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/txt/ar;)V
    .locals 4
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->a:Lcom/duokan/reader/domain/document/txt/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->a:Lcom/duokan/reader/domain/document/txt/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/au;->b:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/c;->a(Lcom/duokan/reader/domain/document/txt/aj;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/au;->d:Lcom/duokan/reader/domain/document/txt/l;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/document/txt/k;->a(Lcom/duokan/reader/domain/document/txt/l;)V

    .line 117
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/document/txt/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/au;->a:Lcom/duokan/reader/domain/document/txt/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/c;->l()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/aw;-><init>(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)V

    .line 120
    new-instance v1, Lcom/duokan/reader/domain/document/txt/aw;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/au;->a:Lcom/duokan/reader/domain/document/txt/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/c;->m()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/domain/document/txt/av;

    invoke-direct {v3, p0}, Lcom/duokan/reader/domain/document/txt/av;-><init>(Lcom/duokan/reader/domain/document/txt/au;)V

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/aw;-><init>(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)V

    .line 133
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/au;->e:Lcom/duokan/reader/domain/document/txt/at;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/au;->e:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/au;->e:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/at;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->e:Lcom/duokan/reader/domain/document/txt/at;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/at;->a(Lcom/duokan/reader/domain/document/txt/at;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->e:Lcom/duokan/reader/domain/document/txt/at;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/at;->b(Lcom/duokan/reader/domain/document/txt/at;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 139
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/duokan/reader/domain/document/txt/ar;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/au;->d:Lcom/duokan/reader/domain/document/txt/l;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/document/txt/k;->c(Lcom/duokan/reader/domain/document/txt/l;)V

    .line 145
    :cond_0
    return-void
.end method
