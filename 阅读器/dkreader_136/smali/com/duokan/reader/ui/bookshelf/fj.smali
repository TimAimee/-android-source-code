.class Lcom/duokan/reader/ui/bookshelf/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cb;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->b()Ljava/lang/Boolean;

    .line 216
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ag;Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/general/BookCoverView;Z)V

    .line 212
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 5
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cx;->b()Z

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/ui/bookshelf/fb;Z)Z

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/fb;->getDragController()Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/graphics/Rect;)V

    .line 224
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/j;)V

    .line 225
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fj;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 226
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/drag/DragController;->b()V

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Z)V

    .line 228
    new-instance v2, Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->b()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/duokan/reader/ui/general/drag/m;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/m;)V

    .line 229
    return-void
.end method
