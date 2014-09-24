.class public Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:[F

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->b:[F

    .line 21
    return-void
.end method


# virtual methods
.method public a([FFJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->b:[F

    .line 25
    iput p2, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->c:F

    .line 26
    iput-wide p3, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->d:J

    .line 28
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->requestLayout()V

    .line 29
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->invalidate()V

    .line 30
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 35
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a:Landroid/view/View;

    .line 36
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 42
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x28

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 45
    sub-int v0, p4, p2

    sub-int/2addr v0, v5

    div-int/lit8 v6, v0, 0x2

    .line 48
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v7, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->b:[F

    array-length v7, v7

    if-ge v0, v7, :cond_1

    .line 49
    iget-object v7, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->b:[F

    aget v7, v7, v0

    cmpg-float v7, v1, v7

    if-gez v7, :cond_0

    .line 50
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->b:[F

    aget v1, v1, v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    .line 57
    iget v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->c:F

    iget-wide v7, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->d:J

    long-to-float v2, v7

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c0

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 58
    int-to-float v1, v3

    int-to-float v2, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 61
    :goto_1
    if-le v0, v4, :cond_2

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a:Landroid/view/View;

    sub-int v2, v0, v4

    add-int v3, v6, v5

    invoke-virtual {v1, v6, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    :goto_2
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeView;->a:Landroid/view/View;

    sub-int v1, v3, v4

    add-int v2, v6, v5

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method
