.class Lcom/duokan/reader/ui/general/drag/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/DragController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/drag/DragController;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/d;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/d;->a:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController;Landroid/os/Message;)V

    .line 82
    return-void
.end method
