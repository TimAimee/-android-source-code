.class Lcom/duokan/reader/ui/general/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ei;

.field final synthetic b:Lcom/duokan/reader/ui/general/dw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/dw;Lcom/duokan/reader/ui/general/ei;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/dx;->a:Lcom/duokan/reader/ui/general/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4080

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 51
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/dw;->b(Z)V

    .line 87
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v4, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v7, v2, v3}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/dw;->d(Z)V

    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/dw;->b(Z)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v4, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v6, v2, v3}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/dw;->d(Z)V

    goto :goto_1

    .line 67
    :cond_3
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v4, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v6, v2, v3}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/dw;->d(Z)V

    goto :goto_1

    .line 73
    :cond_4
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v4, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v7, v2, v3}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/dw;->d(Z)V

    goto/16 :goto_1

    .line 79
    :cond_5
    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/dw;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v4, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v6, v2, v3}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dx;->b:Lcom/duokan/reader/ui/general/dw;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/dw;->d(Z)V

    goto/16 :goto_1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method
