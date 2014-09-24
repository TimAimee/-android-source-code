.class public abstract Lcom/duokan/reader/ui/general/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/jc;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->e:Z

    .line 13
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected a(DDD)D
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v2, 0x4076800000000000L

    .line 97
    sget-boolean v0, Lcom/duokan/reader/ui/general/jc;->d:Z

    if-nez v0, :cond_0

    cmpg-double v0, p3, p5

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/jc;->d:Z

    if-nez v0, :cond_1

    sub-double v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_1
    :goto_0
    cmpg-double v0, p1, p3

    if-ltz v0, :cond_2

    cmpl-double v0, p1, p5

    if-lez v0, :cond_4

    .line 101
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    .line 102
    add-double/2addr p1, v2

    goto :goto_0

    .line 104
    :cond_3
    sub-double/2addr p1, v2

    goto :goto_0

    .line 107
    :cond_4
    return-wide p1
.end method

.method protected a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide v3, 0x4066800000000000L

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/jc;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_0

    .line 119
    sub-double/2addr v0, v3

    .line 121
    :cond_0
    return-wide v0
.end method

.method protected a(III)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    int-to-double v1, p1

    int-to-double v3, p2

    int-to-double v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/general/jc;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
.end method

.method protected abstract a(Landroid/view/View;Z)V
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jc;->f:Z

    .line 28
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->f:Z

    return v0
.end method

.method protected a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/jc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    const-wide v3, 0x4076800000000000L

    add-double v5, p3, v3

    move-object v0, p0

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/general/jc;->a(DDD)D

    move-result-wide v0

    .line 85
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    const-wide v0, 0x4066800000000000L

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/jc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    sub-double v1, v0, v2

    const-wide v3, 0x4076800000000000L

    add-double v5, p3, v3

    move-object v0, p0

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/general/jc;->a(DDD)D

    move-result-wide v0

    .line 89
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/jc;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->c:Z

    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/jc;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    .line 33
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->c:Z

    .line 34
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->b:Z

    .line 35
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->e:Z

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/jc;->a(Landroid/view/View;Z)V

    .line 37
    return-void
.end method

.method protected final b(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    .line 51
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    if-nez v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->b:Z

    .line 53
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/jc;->e:Z

    .line 55
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    return v0
.end method

.method protected c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide v0, 0x400921fb54442d18L

    .line 141
    sget-boolean v2, Lcom/duokan/reader/ui/general/jc;->d:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    new-instance v5, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 148
    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 149
    const-wide v0, 0x3ff921fb54442d18L

    .line 166
    :cond_2
    :goto_0
    return-wide v0

    .line 151
    :cond_3
    const-wide v0, 0x4012d97c7f3321d2L

    goto :goto_0

    .line 152
    :cond_4
    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 153
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 154
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 158
    :cond_5
    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 159
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 160
    add-double/2addr v0, v2

    goto :goto_0

    .line 161
    :cond_6
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 162
    add-double/2addr v0, v2

    goto :goto_0

    .line 163
    :cond_7
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 164
    const-wide v0, 0x401921fb54442d18L

    add-double/2addr v0, v2

    goto :goto_0

    :cond_8
    move-wide v0, v2

    .line 166
    goto :goto_0
.end method

.method protected final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jc;->b:Z

    .line 62
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->b:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->a:Z

    .line 64
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->b:Z

    return v0
.end method

.method protected d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x4000

    .line 170
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jc;->c:Z

    .line 70
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->c:Z

    return v0
.end method

.method protected final e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jc;->e:Z

    .line 76
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jc;->e:Z

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method
