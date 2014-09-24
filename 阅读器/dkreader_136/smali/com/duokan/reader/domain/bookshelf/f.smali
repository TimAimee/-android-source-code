.class Lcom/duokan/reader/domain/bookshelf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ax;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/duokan/reader/domain/bookshelf/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/f;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/c;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1069
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/af;->b(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 1072
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1073
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1074
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/c;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1063
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/af;->b(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1065
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1054
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_DOWNLOADBOOKS"

    const-string v2, "FictionFinished"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookshelf/c;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1057
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ak()Lcom/duokan/reader/domain/bookshelf/af;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/f;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/af;->a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/f;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1059
    return-void
.end method
