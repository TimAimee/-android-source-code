.class Lcom/duokan/reader/ui/reading/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 485
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 489
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ak;->b(Lcom/duokan/reader/ui/reading/ak;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getFrameScale()F

    move-result v0

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 497
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->g()V

    .line 499
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/reading/ak;->h(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 508
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->j(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 509
    return-void

    .line 500
    :cond_1
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->h()V

    .line 502
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/reading/ak;->i(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ao;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(FF)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 493
    return-void
.end method
