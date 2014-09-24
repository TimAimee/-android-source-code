.class public Lcom/duokan/reader/ui/reading/a/g;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private e:Landroid/view/MotionEvent;

.field private f:J

.field private g:I

.field private h:Lcom/duokan/reader/ui/reading/a/h;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/a/h;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 17
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/g;->c:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/reading/a/g;->f:J

    .line 21
    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->g:I

    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/g;->h:Lcom/duokan/reader/ui/reading/a/h;

    .line 38
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const-wide/high16 v5, 0x4000

    const/4 v7, 0x0

    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v7

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    invoke-virtual {p0, p3}, Lcom/duokan/reader/ui/reading/a/g;->b(Landroid/view/View;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_2

    .line 114
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/high16 v3, -0x3fc2

    const-wide/high16 v5, 0x403e

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/a/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 85
    :pswitch_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->h:Lcom/duokan/reader/ui/reading/a/h;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/g;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->h:Lcom/duokan/reader/ui/reading/a/h;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/a/h;->b()V

    .line 87
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/a/g;->b(Z)V

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/g;->b(Z)V

    .line 93
    :cond_1
    :goto_2
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/g;->b(Z)V

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->a:F

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->b:F

    .line 49
    iput v1, p0, Lcom/duokan/reader/ui/reading/a/g;->g:I

    .line 50
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->e:Landroid/view/MotionEvent;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/ui/reading/a/g;->f:J

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 58
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/g;->g:I

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duokan/reader/ui/reading/a/g;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/a/g;->f()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/a/g;->b(Z)V

    goto :goto_2

    .line 62
    :cond_2
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/g;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->g:I

    .line 65
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/g;->c:Z

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/a/g;->a:F

    sub-float/2addr v2, v3

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/duokan/reader/ui/reading/a/g;->b:F

    sub-float/2addr v3, v4

    .line 68
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/g;->h:Lcom/duokan/reader/ui/reading/a/h;

    invoke-interface {v4, v2, v3}, Lcom/duokan/reader/ui/reading/a/h;->a(FF)V

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->a:F

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->b:F

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->e:Landroid/view/MotionEvent;

    invoke-direct {p0, v2, p2, p1}, Lcom/duokan/reader/ui/reading/a/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/g;->c:Z

    .line 76
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/g;->c(Z)V

    .line 77
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->h:Lcom/duokan/reader/ui/reading/a/h;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/a/h;->a()V

    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/a/g;->e:Landroid/view/MotionEvent;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 92
    goto/16 :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/duokan/reader/ui/reading/a/g;->a:F

    .line 100
    iput v0, p0, Lcom/duokan/reader/ui/reading/a/g;->b:F

    .line 101
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/g;->c:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/g;->e:Landroid/view/MotionEvent;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/reading/a/g;->f:J

    .line 104
    iput v2, p0, Lcom/duokan/reader/ui/reading/a/g;->g:I

    .line 105
    return-void
.end method
