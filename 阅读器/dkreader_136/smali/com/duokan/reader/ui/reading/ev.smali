.class Lcom/duokan/reader/ui/reading/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ev;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ev;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFrameView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1769
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1765
    return-void
.end method
