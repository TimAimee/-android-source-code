.class Lcom/duokan/reader/ReaderController$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController$7;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController$7;)V
    .locals 0
    .parameter

    .prologue
    .line 538
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$7$1;->a:Lcom/duokan/reader/ReaderController$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$7$1;->a:Lcom/duokan/reader/ReaderController$7;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$7;->c:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$7$1;->a:Lcom/duokan/reader/ReaderController$7;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$7;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ix;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 543
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$7$1;->a:Lcom/duokan/reader/ReaderController$7;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$7;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$7$1;->a:Lcom/duokan/reader/ReaderController$7;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$7;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 545
    return-void
.end method
