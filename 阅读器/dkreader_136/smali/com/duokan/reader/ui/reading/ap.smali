.class Lcom/duokan/reader/ui/reading/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 518
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4080

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 529
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getFrameScale()F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v6, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Landroid/graphics/Point;FZ)V

    .line 574
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 535
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 537
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 538
    div-float/2addr v0, v7

    div-float/2addr v3, v7

    invoke-virtual {v4, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 539
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/ak;->k(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto :goto_0

    .line 544
    :cond_1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->g(Lcom/duokan/reader/ui/reading/ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v3, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/reading/ad;->a(Z)V

    .line 547
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->l(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 573
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/ak;->q(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 546
    goto :goto_1

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->h(Lcom/duokan/reader/ui/reading/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v3, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/reading/ad;->b(Z)V

    .line 550
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->m(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 549
    goto :goto_3

    .line 553
    :cond_6
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 554
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->h(Lcom/duokan/reader/ui/reading/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v3, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/reading/ad;->b(Z)V

    .line 556
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->n(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 555
    goto :goto_4

    .line 559
    :cond_8
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    .line 560
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->g(Lcom/duokan/reader/ui/reading/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v3, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/reading/ad;->a(Z)V

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->o(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 561
    goto :goto_5

    .line 565
    :cond_a
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->h(Lcom/duokan/reader/ui/reading/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v3, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v4, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/reading/ad;->b(Z)V

    .line 568
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ap;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->p(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 567
    goto :goto_6
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 522
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 526
    return-void
.end method
