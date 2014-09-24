.class Lcom/duokan/reader/ui/bookshelf/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/aa;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/general/BookCoverView;Z)V

    .line 269
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/bookshelf/ab;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/ui/bookshelf/cc;)Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/ui/bookshelf/cc;)Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ck;

    invoke-direct {v1, p0, p5}, Lcom/duokan/reader/ui/bookshelf/ck;-><init>(Lcom/duokan/reader/ui/bookshelf/cj;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cl;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/bookshelf/cl;-><init>(Lcom/duokan/reader/ui/bookshelf/cj;Lcom/duokan/reader/ui/bookshelf/ab;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setHitListener(Lcom/duokan/reader/ui/general/expandable/d;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/ui/bookshelf/cc;)Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;Ljava/lang/Object;I)V

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->d()V

    .line 262
    return-void
.end method
