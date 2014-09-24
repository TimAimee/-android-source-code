.class Lcom/duokan/reader/ui/reading/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/duokan/reader/ui/reading/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ak;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/an;->b:Lcom/duokan/reader/ui/reading/ak;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/an;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 453
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 464
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/an;->b:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getFrameScale()F

    move-result v0

    const/high16 v1, 0x3f80

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/an;->b:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ak;->a(Lcom/duokan/reader/ui/reading/ak;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/an;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/an;->b:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/ak;->f(Lcom/duokan/reader/ui/reading/ak;Z)Z

    .line 470
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/an;->b:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/ak;->g(Lcom/duokan/reader/ui/reading/ak;Z)V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/an;->b:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p4, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(IIZ)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 457
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 461
    return-void
.end method
