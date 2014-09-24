.class public Lcom/duokan/reader/ui/general/fy;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/fy;->b:F

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/duokan/reader/ui/general/fy;->b:F

    .line 19
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v9, 0x4000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    instance-of v0, p4, Lcom/duokan/reader/ui/general/fz;

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/general/fy;->b(Z)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/fz;

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 36
    iput-object v2, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 41
    iput-object v2, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 46
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 52
    if-ltz v0, :cond_5

    if-gez v1, :cond_6

    .line 53
    :cond_5
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/general/fy;->b(Z)V

    goto :goto_0

    .line 57
    :cond_6
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/ui/general/fy;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/duokan/reader/ui/general/fy;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    .line 65
    new-instance v7, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v8

    div-float/2addr v3, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    div-float/2addr v0, v9

    invoke-direct {v7, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    sub-double v1, v5, v1

    const-wide v3, -0x3f99800000000000L

    const-wide v5, 0x4066800000000000L

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/general/fy;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/general/fy;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_0

    .line 69
    invoke-interface {p4, p1, v7, v0}, Lcom/duokan/reader/ui/general/fz;->a(Landroid/view/View;Landroid/graphics/PointF;F)V

    .line 70
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fy;->a:Landroid/view/MotionEvent;

    .line 25
    return-void
.end method
