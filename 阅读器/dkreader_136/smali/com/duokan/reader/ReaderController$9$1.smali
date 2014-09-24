.class Lcom/duokan/reader/ReaderController$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController$9;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController$9;)V
    .locals 0
    .parameter

    .prologue
    .line 651
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1800(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getTopSidePageController()Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 657
    iget-object v1, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ix;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 658
    iget-object v1, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ix;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 659
    iget-object v1, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->f:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$1800(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 656
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$9$1;->a:Lcom/duokan/reader/ReaderController$9;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getTopSidePageController()Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_0
    return-void
.end method
