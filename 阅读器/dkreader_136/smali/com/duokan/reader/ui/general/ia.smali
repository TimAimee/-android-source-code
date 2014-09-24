.class Lcom/duokan/reader/ui/general/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/duokan/reader/ui/general/TabBarView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/TabBarView;Landroid/widget/FrameLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ia;->b:Lcom/duokan/reader/ui/general/TabBarView;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/ia;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ia;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ia;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ia;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ia;->b:Lcom/duokan/reader/ui/general/TabBarView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ia;->b:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/TabBarView;->d(Lcom/duokan/reader/ui/general/TabBarView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    return-void
.end method
