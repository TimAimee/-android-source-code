.class Lcom/duokan/reader/ui/bookshelf/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dc;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dc;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dc;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/b;

    .line 186
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/dc;->b:Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget v2, v2, Lcom/duokan/reader/ui/bookshelf/dc;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/drag/b;->a(Ljava/lang/Object;I)V

    .line 187
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget v1, v1, Lcom/duokan/reader/ui/bookshelf/dc;->c:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/b;->d(I)V

    .line 188
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/b;->g()V

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dc;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Lcom/duokan/reader/ui/bookshelf/cx;)V

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dc;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->b()V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dc;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    new-instance v1, Lcom/duokan/reader/ui/general/drag/m;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/dc;->b:Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget v3, v3, Lcom/duokan/reader/ui/bookshelf/dc;->c:I

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v4, v4, Lcom/duokan/reader/ui/bookshelf/dc;->b:Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/drag/m;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/drag/m;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/m;)V

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dd;->a:Lcom/duokan/reader/ui/bookshelf/dc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dc;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 194
    :cond_0
    return-void
.end method
