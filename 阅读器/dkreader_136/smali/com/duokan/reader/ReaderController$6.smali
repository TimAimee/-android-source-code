.class Lcom/duokan/reader/ReaderController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;

.field final synthetic b:Lcom/duokan/reader/ReaderController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$6;->b:Lcom/duokan/reader/ReaderController;

    iput-object p2, p0, Lcom/duokan/reader/ReaderController$6;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$6;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ReaderController$6$1;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ReaderController$6$1;-><init>(Lcom/duokan/reader/ReaderController$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 496
    return-void
.end method
