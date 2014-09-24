.class Lcom/duokan/reader/ui/bookshelf/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/k;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/bs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->f(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/expandable/c;->a(Landroid/graphics/Point;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->f(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;Ljava/lang/Object;I)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->c(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/bookshelf/cb;->a(Lcom/duokan/reader/ui/general/drag/m;)V

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Lcom/duokan/reader/ui/bookshelf/bs;Lcom/duokan/reader/ui/bookshelf/cb;)Lcom/duokan/reader/ui/bookshelf/cb;

    .line 132
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Lcom/duokan/reader/ui/general/expandable/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 155
    :goto_1
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/bs;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public b(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bw;->a:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->b()V

    .line 144
    :cond_0
    return-void
.end method
