.class Lcom/duokan/reader/ReaderController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ReaderController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    iput-object p2, p0, Lcom/duokan/reader/ReaderController$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 429
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    new-instance v1, Lcom/duokan/reader/ui/home/j;

    iget-object v2, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;
    invoke-static {v3}, Lcom/duokan/reader/ReaderController;->access$900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/home/j;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;)V

    #setter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderController;->access$402(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/j;

    .line 431
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1000(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/home/j;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/j;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$4;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 438
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 441
    :cond_1
    return-void
.end method
