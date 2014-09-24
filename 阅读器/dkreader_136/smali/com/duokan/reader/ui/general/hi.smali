.class public Lcom/duokan/reader/ui/general/hi;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:F

.field private c:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/hi;->b:F

    .line 10
    iput v1, p0, Lcom/duokan/reader/ui/general/hi;->c:I

    .line 11
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/hi;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/duokan/reader/ui/general/hi;->b:F

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/duokan/reader/ui/general/hi;->c:I

    .line 24
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v8, 0x4000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    instance-of v0, p4, Lcom/duokan/reader/ui/general/hj;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/hi;->b(Z)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/hj;

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 42
    iput-object v2, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 47
    iput-object v2, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 52
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 56
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/hi;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 60
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/ui/general/hi;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 66
    iget-boolean v4, p0, Lcom/duokan/reader/ui/general/hi;->e:Z

    if-nez v4, :cond_5

    .line 67
    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/duokan/reader/ui/general/hi;->c:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 68
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    .line 69
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/hi;->e:Z

    goto :goto_0

    .line 74
    :cond_5
    div-double v0, v2, v0

    double-to-float v0, v0

    .line 75
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    const/high16 v2, 0x3f80

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/general/hi;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_0

    .line 77
    invoke-interface {p4, p0, p1, v1, v0}, Lcom/duokan/reader/ui/general/hj;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;F)V

    .line 78
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/hi;->a:Landroid/view/MotionEvent;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/hi;->e:Z

    .line 31
    return-void
.end method
