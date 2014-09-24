.class public Lcom/duokan/reader/ui/general/ir;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:F

.field private c:F

.field private e:F

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/ir;-><init>(F)V

    .line 23
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    .line 9
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/duokan/reader/ui/general/ir;->b:F

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/ir;->c:F

    .line 11
    const/high16 v0, 0x4334

    iput v0, p0, Lcom/duokan/reader/ui/general/ir;->e:F

    .line 12
    iput v1, p0, Lcom/duokan/reader/ui/general/ir;->f:I

    .line 13
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/ir;->g:Z

    .line 25
    iput p1, p0, Lcom/duokan/reader/ui/general/ir;->b:F

    .line 26
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/duokan/reader/ui/general/ir;->b:F

    .line 31
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/duokan/reader/ui/general/ir;->f:I

    .line 40
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/duokan/reader/ui/general/is;

    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ir;->b(Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/is;

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    if-nez v1, :cond_3

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 68
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 73
    new-instance v8, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v8, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    new-instance v3, Landroid/graphics/PointF;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/ir;->g:Z

    if-nez v1, :cond_7

    .line 77
    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    iget v4, p0, Lcom/duokan/reader/ui/general/ir;->f:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ltz v1, :cond_0

    .line 78
    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->c:F

    float-to-double v4, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->e:F

    float-to-double v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/duokan/reader/ui/general/ir;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/ir;->g:Z

    .line 81
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 86
    :cond_7
    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    iget v4, p0, Lcom/duokan/reader/ui/general/ir;->b:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ltz v1, :cond_0

    .line 87
    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->c:F

    float-to-double v4, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->e:F

    float-to-double v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/duokan/reader/ui/general/ir;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88
    move-object/from16 v0, p4

    invoke-interface {v0, p0, p1, v8, v3}, Lcom/duokan/reader/ui/general/is;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 90
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 96
    if-ltz v1, :cond_a

    if-gez v2, :cond_b

    .line 97
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ir;->b(Z)V

    goto/16 :goto_0

    .line 101
    :cond_b
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget-object v6, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    new-instance v1, Landroid/graphics/PointF;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    invoke-virtual {p0, v3, v4}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    .line 107
    invoke-virtual {p0, v5, v1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v8

    .line 108
    invoke-virtual {p0, v3, v4}, Lcom/duokan/reader/ui/general/ir;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v10

    .line 109
    invoke-virtual {p0, v5, v1}, Lcom/duokan/reader/ui/general/ir;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v12

    .line 111
    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024

    cmpl-double v2, v6, v8

    if-gtz v2, :cond_c

    sub-double v6, v12, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;)I

    move-result v2

    int-to-double v8, v2

    cmpl-double v2, v6, v8

    if-lez v2, :cond_d

    .line 112
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 116
    :cond_d
    new-instance v8, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v6

    const/high16 v6, 0x4000

    div-float/2addr v2, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    invoke-direct {v8, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    const/high16 v4, 0x4000

    div-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    new-instance v3, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/ir;->g:Z

    if-nez v1, :cond_f

    .line 123
    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    iget v4, p0, Lcom/duokan/reader/ui/general/ir;->f:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ltz v1, :cond_0

    .line 124
    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->c:F

    float-to-double v4, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->e:F

    float-to-double v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/duokan/reader/ui/general/ir;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/ir;->g:Z

    .line 127
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 132
    :cond_f
    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    iget v4, p0, Lcom/duokan/reader/ui/general/ir;->b:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ltz v1, :cond_0

    .line 133
    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->c:F

    float-to-double v4, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/ir;->e:F

    float-to-double v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/duokan/reader/ui/general/ir;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 134
    move-object/from16 v0, p4

    invoke-interface {v0, p0, p1, v8, v3}, Lcom/duokan/reader/ui/general/is;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 136
    :cond_10
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ir;->a:Landroid/view/MotionEvent;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ir;->g:Z

    .line 47
    return-void
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/duokan/reader/ui/general/ir;->c:F

    .line 34
    return-void
.end method

.method public c(F)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/duokan/reader/ui/general/ir;->e:F

    .line 37
    return-void
.end method
