.class Lcom/duokan/reader/ReaderController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/duokan/reader/ReaderController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$7;->c:Lcom/duokan/reader/ReaderController;

    iput-object p2, p0, Lcom/duokan/reader/ReaderController$7;->a:Lcom/duokan/reader/ui/general/ix;

    iput-object p3, p0, Lcom/duokan/reader/ReaderController$7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 538
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$7;->c:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ReaderController$7$1;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ReaderController$7$1;-><init>(Lcom/duokan/reader/ReaderController$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 547
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 531
    return-void
.end method
