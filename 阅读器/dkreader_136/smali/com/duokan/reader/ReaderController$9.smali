.class Lcom/duokan/reader/ReaderController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$9;->a:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ReaderController$9$1;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ReaderController$9$1;-><init>(Lcom/duokan/reader/ReaderController$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 648
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 644
    return-void
.end method
