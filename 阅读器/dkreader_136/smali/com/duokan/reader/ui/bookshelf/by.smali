.class Lcom/duokan/reader/ui/bookshelf/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bx;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/by;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/by;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->b(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a()V

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->b(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/by;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->c(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->c(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cb;->a()V

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/by;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->post(Ljava/lang/Runnable;)Z

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bz;-><init>(Lcom/duokan/reader/ui/bookshelf/by;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/bs;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/by;->c:Lcom/duokan/reader/ui/bookshelf/bx;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/bx;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/by;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method
