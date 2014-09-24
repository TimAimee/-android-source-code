.class Lcom/duokan/reader/ui/general/drag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/DragController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/drag/DragController;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->e()V

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->d(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/j;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/DragView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/drag/f;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/drag/DragController;->c(Lcom/duokan/reader/ui/general/drag/DragController;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/drag/j;->a(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;Lcom/duokan/reader/ui/general/drag/l;Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method
