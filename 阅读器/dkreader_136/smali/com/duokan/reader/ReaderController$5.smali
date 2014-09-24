.class Lcom/duokan/reader/ReaderController$5;
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
    .line 445
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    iput-object p2, p0, Lcom/duokan/reader/ReaderController$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1000(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$5;->b:Lcom/duokan/reader/ReaderController;

    const/4 v1, 0x0

    #setter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderController;->access$302(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/ui/reading/ec;

    .line 453
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 454
    return-void
.end method
