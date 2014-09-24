.class Lcom/duokan/reader/ui/general/drag/g;
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
    .line 256
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/DragView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/drag/DragController;->c(Lcom/duokan/reader/ui/general/drag/DragController;)Ljava/lang/Runnable;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/general/drag/h;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/general/drag/h;-><init>(Lcom/duokan/reader/ui/general/drag/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method
