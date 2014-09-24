.class public Lcom/duokan/reader/ui/reading/im;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:Lcom/duokan/reader/domain/document/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/ui/reading/im;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/im;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/document/ad;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/im;->b:I

    .line 18
    sget-boolean v0, Lcom/duokan/reader/ui/reading/im;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    iget v3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 93
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v1, p1, v0}, Lcom/duokan/reader/domain/document/ad;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 72
    :goto_0
    iget v3, p0, Lcom/duokan/reader/ui/reading/im;->b:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/duokan/reader/ui/reading/im;->b:I

    if-le v0, v3, :cond_0

    .line 73
    iget v0, p0, Lcom/duokan/reader/ui/reading/im;->b:I

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/ad;->a(F)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ad;->a()F

    move-result v0

    .line 77
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/ad;->b()F

    move-result v3

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getSuggestedMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->getSuggestedMinimumHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 80
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/reading/im;->resolveSize(II)I

    move-result v0

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, p2}, Lcom/duokan/reader/ui/reading/im;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/reading/im;->setMeasuredDimension(II)V

    .line 84
    return-void

    .line 70
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public setFirstLineIndent(F)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ad;->e(F)V

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 44
    return-void
.end method

.method public setLineGap(F)V
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ad;->b(F)V

    .line 25
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 26
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->invalidate()V

    .line 27
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/duokan/reader/ui/reading/im;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 61
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->invalidate()V

    .line 62
    return-void
.end method

.method public setParaSpacing(F)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ad;->c(F)V

    .line 31
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->invalidate()V

    .line 33
    return-void
.end method

.method public setTabStop(F)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ad;->d(F)V

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 38
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->invalidate()V

    .line 39
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ad;->a(I)V

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->invalidate()V

    .line 56
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/im;->c:Lcom/duokan/reader/domain/document/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ad;->f(F)V

    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->requestLayout()V

    .line 49
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/im;->invalidate()V

    .line 50
    return-void
.end method
