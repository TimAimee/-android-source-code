.class Lcom/duokan/reader/ui/reading/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/da;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/da;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->e(Lcom/duokan/reader/ui/reading/da;)F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/duokan/reader/ui/reading/da;->a(Lcom/duokan/reader/ui/reading/da;Z)Z

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->g(Lcom/duokan/reader/ui/reading/da;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/da;->f(Lcom/duokan/reader/ui/reading/da;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->h(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/da;->f(Lcom/duokan/reader/ui/reading/da;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->f(Lcom/duokan/reader/ui/reading/da;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->i(Lcom/duokan/reader/ui/reading/da;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->i(Lcom/duokan/reader/ui/reading/da;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->d(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/dk;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/dk;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->j(Lcom/duokan/reader/ui/reading/da;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 286
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/da;->i(Lcom/duokan/reader/ui/reading/da;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dh;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/da;->b(Lcom/duokan/reader/ui/reading/da;Z)Z

    .line 289
    return-void

    :cond_1
    move v0, v2

    .line 277
    goto :goto_0

    :cond_2
    move v1, v2

    .line 279
    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    return-void
.end method
