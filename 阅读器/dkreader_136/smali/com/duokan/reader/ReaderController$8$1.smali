.class Lcom/duokan/reader/ReaderController$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController$8;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController$8;)V
    .locals 0
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$8;->c:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$8;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ix;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 605
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$8;->c:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$8;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ix;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 606
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$8;->c:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1800(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$8$1;->a:Lcom/duokan/reader/ReaderController$8;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 607
    return-void
.end method
