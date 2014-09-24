.class Lcom/duokan/reader/ui/general/cr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ce;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 776
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    .line 777
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 779
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/general/cr;->setWillNotDraw(Z)V

    .line 781
    iput-object p4, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    .line 782
    iput-object p5, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    .line 783
    iput-object p6, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    .line 785
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ce;->getWidth()I

    move-result v0

    .line 786
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ce;->getHeight()I

    move-result v1

    .line 787
    invoke-static {p1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/ui/general/co;->j:I

    invoke-static {p1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/ui/general/co;->k:I

    add-int/2addr v2, v3

    .line 788
    iget-object v3, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/duokan/reader/ui/general/cr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    iget-object v3, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 791
    sub-int/2addr v1, v2

    invoke-static {p1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/ui/general/co;->j:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 792
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/ui/general/cr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 796
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/ui/general/co;->k:I

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/general/cr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 800
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/ui/general/co;->i:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 801
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/cd;->b(Landroid/graphics/Point;)V

    .line 802
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/duokan/reader/ui/general/cr;->scrollTo(II)V

    .line 803
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->invalidate()V

    .line 804
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/cr;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 829
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/ui/general/co;->o:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/ui/general/co;->o:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 831
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/cr;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 836
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/ui/general/co;->o:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 838
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/cr;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 839
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 840
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 808
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getHeight()I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 810
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/ui/general/co;->j:I

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cr;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cr;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/ui/general/co;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cr;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/ui/general/co;->j:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 817
    :cond_1
    return-void
.end method
