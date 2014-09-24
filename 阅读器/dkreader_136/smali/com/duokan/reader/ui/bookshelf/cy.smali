.class Lcom/duokan/reader/ui/bookshelf/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/DragController;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/DragController;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cy;->b:Lcom/duokan/reader/ui/bookshelf/cx;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cy;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cy;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cy;->b:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/cx;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Ljava/util/List;)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cy;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 80
    return-void
.end method
