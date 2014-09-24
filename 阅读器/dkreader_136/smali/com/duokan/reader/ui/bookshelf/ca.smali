.class Lcom/duokan/reader/ui/bookshelf/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/duokan/reader/ui/bookshelf/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bx;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ca;->d:Lcom/duokan/reader/ui/bookshelf/bx;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/ca;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/ca;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ca;->d:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ca;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ca;->d:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ca;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ca;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/ca;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method
