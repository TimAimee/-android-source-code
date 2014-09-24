.class Lcom/duokan/reader/ui/general/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkWebListView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 63
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne p3, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->REFRESHING:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->c(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->e(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;Z)Z

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/as;)Lcom/duokan/reader/ui/general/as;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->f(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/as;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->MORE_TO_LOAD:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getLastVisibleItemIndex()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getVisibleItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->h(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->h(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/hl;->a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 92
    :cond_4
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->f(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->f(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/as;->run()V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/Scrollable;Z)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4334

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->i(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getGridScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v5, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getGridScrollY()I

    move-result v0

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v5}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/ce;->getHatTipView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    if-gt v0, v5, :cond_2

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;Z)Z

    .line 100
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 101
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 104
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DkWebListView;->c(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->e(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->h(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->h(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/ui/general/hl;->a(Lcom/duokan/reader/ui/general/Scrollable;Z)V

    .line 123
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getGridScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v5, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getGridScrollY()I

    move-result v0

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v5}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/ce;->getHatTipView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    if-le v0, v5, :cond_0

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0, v12}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView;Z)Z

    .line 111
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 112
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 114
    invoke-virtual {v5, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->c(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->d(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ap;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->e(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
