.class Lcom/duokan/reader/ui/general/drag/i;
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
    .line 271
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/i;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/i;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->f(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Normal:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/drag/l;->setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/i;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/drag/DragController;->g(Lcom/duokan/reader/ui/general/drag/DragController;)V

    .line 278
    return-void
.end method
