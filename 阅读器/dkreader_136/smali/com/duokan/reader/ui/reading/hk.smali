.class public Lcom/duokan/reader/ui/reading/hk;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/ho;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private f:Z


# direct methods
.method static synthetic a(Lcom/duokan/reader/ui/reading/hk;)Lcom/duokan/reader/ui/reading/ho;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hk;->b:Lcom/duokan/reader/ui/reading/ho;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/hk;->f:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/hk;->f:Z

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 72
    new-instance v1, Lcom/duokan/reader/ui/reading/hl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hl;-><init>(Lcom/duokan/reader/ui/reading/hk;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/hk;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onActive(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 97
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/hk;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->e()Lcom/duokan/reader/ui/reading/ReadingOrientation;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hk;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/hk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->e()Lcom/duokan/reader/ui/reading/ReadingOrientation;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/hk;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hn;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hn;-><init>(Lcom/duokan/reader/ui/reading/hk;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v1, v2

    .line 98
    goto :goto_1
.end method
