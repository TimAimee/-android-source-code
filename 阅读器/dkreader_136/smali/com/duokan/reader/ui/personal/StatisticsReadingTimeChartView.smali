.class public Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:[F

.field private h:F

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7f090002

    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->a:I

    .line 20
    const/16 v0, 0x28

    iput v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->b:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->c:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 44
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->d:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->e:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x41a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    return-void

    .line 43
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x40t 0x40t
        0x0t 0x0t 0x40t 0x40t
        0x0t 0x0t 0x40t 0x40t
        0x0t 0x0t 0x40t 0x40t
    .end array-data

    .line 54
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public a([F)V
    .locals 4
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    .line 65
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 66
    iget v3, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 67
    iput v2, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->invalidate()V

    .line 71
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getMeasuredWidth()I

    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getMeasuredHeight()I

    move-result v3

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->d:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->d:Landroid/graphics/Path;

    int-to-float v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    const/high16 v1, 0x40a0

    add-int/lit8 v4, v3, -0x28

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v0, 0x40a0

    .line 88
    add-int/lit8 v1, v3, -0x28

    int-to-float v1, v1

    const/high16 v4, 0x3f80

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    iget v6, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    add-int/lit8 v0, v2, -0xa

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    array-length v5, v5

    div-int/2addr v0, v5

    int-to-float v5, v0

    .line 94
    const/4 v0, 0x1

    :goto_0
    iget-object v6, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 95
    const/high16 v1, 0x40a0

    int-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v6, v1

    .line 96
    add-int/lit8 v1, v3, -0x28

    int-to-float v1, v1

    const/high16 v7, 0x3f80

    iget-object v8, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    aget v8, v8, v0

    iget v9, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    .line 97
    const/high16 v1, 0x40a0

    add-int/lit8 v8, v0, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v1

    .line 98
    add-int/lit8 v1, v3, -0x28

    int-to-float v1, v1

    const/high16 v9, 0x3f80

    iget-object v10, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->g:[F

    add-int/lit8 v11, v0, 0x1

    aget v10, v10, v11

    iget v11, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->h:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v1, v9

    .line 99
    add-float/2addr v8, v6

    const/high16 v9, 0x4000

    div-float/2addr v8, v9

    .line 100
    add-float v9, v7, v1

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    .line 102
    iget-object v10, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v0, v2, -0x5

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 106
    add-int/lit8 v5, v2, -0x5

    int-to-float v5, v5

    .line 108
    iget-object v6, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    add-int/lit8 v1, v2, -0x5

    int-to-float v1, v1

    add-int/lit8 v4, v3, -0x28

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    add-int/lit8 v0, v2, -0xa

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050185

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x4080

    div-float/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a0

    int-to-float v4, v3

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a0

    add-float/2addr v2, v0

    int-to-float v4, v3

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a0

    const/high16 v4, 0x4000

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    int-to-float v4, v3

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a0

    const/high16 v4, 0x4040

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    int-to-float v4, v3

    iget-object v5, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a0

    const/high16 v4, 0x4080

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/StatisticsReadingTimeChartView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    return-void
.end method
