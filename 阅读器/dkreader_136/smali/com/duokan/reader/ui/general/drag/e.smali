.class Lcom/duokan/reader/ui/general/drag/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/l;

.field final synthetic b:Lcom/duokan/reader/ui/general/drag/DragController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/e;->b:Lcom/duokan/reader/ui/general/drag/DragController;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/drag/e;->a:Lcom/duokan/reader/ui/general/drag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/e;->a:Lcom/duokan/reader/ui/general/drag/l;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/drag/l;->setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V

    .line 176
    return-void
.end method
