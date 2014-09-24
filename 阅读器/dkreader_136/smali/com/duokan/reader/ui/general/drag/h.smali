.class Lcom/duokan/reader/ui/general/drag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/g;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/drag/g;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/h;->a:Lcom/duokan/reader/ui/general/drag/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/h;->a:Lcom/duokan/reader/ui/general/drag/g;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/DragView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/h;->a:Lcom/duokan/reader/ui/general/drag/g;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/drag/DragController;->e(Lcom/duokan/reader/ui/general/drag/DragController;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/h;->a:Lcom/duokan/reader/ui/general/drag/g;

    iget-object v2, v2, Lcom/duokan/reader/ui/general/drag/g;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/drag/DragController;->c(Lcom/duokan/reader/ui/general/drag/DragController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/drag/DragView;->a(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method
