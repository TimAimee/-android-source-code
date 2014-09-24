.class public Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;
.source "SourceFile"


# instance fields
.field private initialRange:Ljava/util/Map;

.field private mAxisTitleTextSize:F

.field private mBarSpacing:D

.field private mGridColor:I

.field private mMarginsColor:I

.field private mMaxX:[D

.field private mMaxY:[D

.field private mMinX:[D

.field private mMinY:[D

.field private mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field private mPanLimits:[D

.field private mPanXEnabled:Z

.field private mPanYEnabled:Z

.field private mPointSize:F

.field private mXLabels:I

.field private mXLabelsAngle:F

.field private mXTextLabels:Ljava/util/Map;

.field private mXTitle:Ljava/lang/String;

.field private mYLabels:I

.field private mYLabelsAngle:F

.field private mYTextLabels:Ljava/util/Map;

.field private mYTitle:[Ljava/lang/String;

.field private mZoomLimits:[D

.field private mZoomXEnabled:Z

.field private mZoomYEnabled:Z

.field private scalesCount:I

.field private xLabelsAlign:Landroid/graphics/Paint$Align;

.field private yAxisAlign:[Landroid/graphics/Paint$Align;

.field private yLabelsAlign:[Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>(I)V

    .line 114
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x5

    const/16 v2, 0xc8

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    .line 36
    const/high16 v0, 0x4140

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mAxisTitleTextSize:F

    .line 46
    iput v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabels:I

    .line 48
    iput v3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabels:I

    .line 50
    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    .line 56
    iput-boolean v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    .line 58
    iput-boolean v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    .line 60
    iput-boolean v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    .line 62
    iput-boolean v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarSpacing:D

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMarginsColor:I

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    .line 78
    const/high16 v0, 0x4040

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPointSize:F

    .line 80
    const/16 v0, 0x4b

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColor:I

    .line 84
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    .line 117
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->scalesCount:I

    .line 118
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initAxesRange(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public addTextLabel(DLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 505
    invoke-virtual {p0, p1, p2, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    .line 506
    return-void
.end method

.method public addXTextLabel(DLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 515
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    return-void
.end method

.method public addYTextLabel(DLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addYTextLabel(DLjava/lang/String;I)V

    .line 561
    return-void
.end method

.method public addYTextLabel(DLjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    return-void
.end method

.method public clearTextLabels()V
    .locals 0

    .prologue
    .line 543
    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->clearXTextLabels()V

    .line 544
    return-void
.end method

.method public clearXTextLabels()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 551
    return-void
.end method

.method public clearYTextLabels()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 619
    return-void
.end method

.method public getAxisTitleTextSize()F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mAxisTitleTextSize:F

    return v0
.end method

.method public getBarSpacing()D
    .locals 2

    .prologue
    .line 757
    iget-wide v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarSpacing:D

    return-wide v0
.end method

.method public getBarsSpacing()D
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGridColor()I
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColor:I

    return v0
.end method

.method public getInitialRange()[D
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    move-result-object v0

    return-object v0
.end method

.method public getInitialRange(I)[D
    .locals 2
    .parameter

    .prologue
    .line 949
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getMarginsColor()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMarginsColor:I

    return v0
.end method

.method public getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method

.method public getPanLimits()[D
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanLimits:[D

    return-object v0
.end method

.method public getPointSize()F
    .locals 1

    .prologue
    .line 889
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPointSize:F

    return v0
.end method

.method public getScalesCount()I
    .locals 1

    .prologue
    .line 1023
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->scalesCount:I

    return v0
.end method

.method public getXAxisMax()D
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMax(I)D
    .locals 2
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getXAxisMin()D
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMin(I)D
    .locals 2
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getXLabels()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabels:I

    return v0
.end method

.method public getXLabelsAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getXLabelsAngle()F
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsAngle:F

    return v0
.end method

.method public getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 525
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getXTextLabelLocations()[Ljava/lang/Double;
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public getXTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getYAxisAlign(I)Landroid/graphics/Paint$Align;
    .locals 1
    .parameter

    .prologue
    .line 1006
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getYAxisMax()D
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMax(I)D
    .locals 2
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getYAxisMin()D
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMin(I)D
    .locals 2
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getYLabels()I
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabels:I

    return v0
.end method

.method public getYLabelsAlign(I)Landroid/graphics/Paint$Align;
    .locals 1
    .parameter

    .prologue
    .line 998
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getYLabelsAngle()F
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsAngle:F

    return v0
.end method

.method public getYTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getYTextLabelLocations()[Ljava/lang/Double;
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getYTextLabelLocations(I)[Ljava/lang/Double;
    .locals 2
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public getYTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYTitle(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getZoomLimits()[D
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomLimits:[D

    return-object v0
.end method

.method public initAxesRange(I)V
    .locals 1
    .parameter

    .prologue
    .line 122
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    .line 123
    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    .line 124
    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    .line 125
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    .line 126
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    .line 127
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    .line 128
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initAxesRangeForScale(I)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public initAxesRangeForScale(I)V
    .locals 5
    .parameter

    .prologue
    const-wide v3, 0x7fefffffffffffffL

    const-wide v1, -0x10000000000001L

    .line 135
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aput-wide v3, v0, p1

    .line 136
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aput-wide v1, v0, p1

    .line 137
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aput-wide v3, v0, p1

    .line 138
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aput-wide v1, v0, p1

    .line 139
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v2, v2, p1

    aput-wide v2, v0, v1

    .line 140
    iget-object v1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    .line 142
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    .line 144
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    .line 145
    return-void
.end method

.method public isInitialRangeSet()Z
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    move-result v0

    return v0
.end method

.method public isInitialRangeSet(I)Z
    .locals 2
    .parameter

    .prologue
    .line 930
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaxXSet()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxXSet(I)Z
    .locals 4
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaxYSet()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxYSet(I)Z
    .locals 4
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinXSet()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinXSet(I)Z
    .locals 4
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinYSet()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinYSet(I)Z
    .locals 4
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPanEnabled()Z
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPanXEnabled()Z
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    return v0
.end method

.method public isPanYEnabled()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZoomXEnabled()Z
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    return v0
.end method

.method public isZoomYEnabled()Z
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    return v0
.end method

.method public setAxisTitleTextSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mAxisTitleTextSize:F

    .line 237
    return-void
.end method

.method public setBarSpacing(D)V
    .locals 0
    .parameter

    .prologue
    .line 768
    iput-wide p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mBarSpacing:D

    .line 769
    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 4
    .parameter

    .prologue
    .line 659
    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    .line 660
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 661
    invoke-virtual {v3, p1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setChartValuesTextSize(F)V

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 4
    .parameter

    .prologue
    .line 646
    invoke-virtual {p0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    .line 647
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 648
    invoke-virtual {v3, p1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->setDisplayChartValues(Z)V

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_0
    return-void
.end method

.method public setGridColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 804
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mGridColor:I

    .line 805
    return-void
.end method

.method public setInitialRange([D)V
    .locals 1
    .parameter

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setInitialRange([DI)V

    .line 960
    return-void
.end method

.method public setInitialRange([DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 970
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    return-void
.end method

.method public setMarginsColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 786
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMarginsColor:I

    .line 787
    return-void
.end method

.method public setOrientation(Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mOrientation:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 163
    return-void
.end method

.method public setPanEnabled(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 699
    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    .line 700
    iput-boolean p2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    .line 701
    return-void
.end method

.method public setPanLimits([D)V
    .locals 0
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPanLimits:[D

    .line 825
    return-void
.end method

.method public setPointSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 898
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mPointSize:F

    .line 899
    return-void
.end method

.method public setRange([D)V
    .locals 1
    .parameter

    .prologue
    .line 902
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 903
    return-void
.end method

.method public setRange([DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 913
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 914
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 915
    const/4 v0, 0x2

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 916
    const/4 v0, 0x3

    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    .line 917
    return-void
.end method

.method public setXAxisMax(D)V
    .locals 1
    .parameter

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 282
    return-void
.end method

.method public setXAxisMax(DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 397
    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    .line 400
    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxX:[D

    aput-wide p1, v0, p3

    .line 401
    return-void
.end method

.method public setXAxisMin(D)V
    .locals 1
    .parameter

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 255
    return-void
.end method

.method public setXAxisMin(DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 367
    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinX:[D

    aput-wide p1, v0, p3

    .line 368
    return-void
.end method

.method public setXLabels(I)V
    .locals 0
    .parameter

    .prologue
    .line 494
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabels:I

    .line 495
    return-void
.end method

.method public setXLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 0
    .parameter

    .prologue
    .line 988
    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    .line 989
    return-void
.end method

.method public setXLabelsAngle(F)V
    .locals 0
    .parameter

    .prologue
    .line 862
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXLabelsAngle:F

    .line 863
    return-void
.end method

.method public setXTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setYAxisAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1010
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    .line 1011
    return-void
.end method

.method public setYAxisMax(D)V
    .locals 1
    .parameter

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    .line 336
    return-void
.end method

.method public setYAxisMax(DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 463
    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMaxY:[D

    aput-wide p1, v0, p3

    .line 467
    return-void
.end method

.method public setYAxisMin(D)V
    .locals 1
    .parameter

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 309
    return-void
.end method

.method public setYAxisMin(DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 430
    invoke-virtual {p0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    .line 433
    :cond_0
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mMinY:[D

    aput-wide p1, v0, p3

    .line 434
    return-void
.end method

.method public setYLabels(I)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabels:I

    .line 637
    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 1
    .parameter

    .prologue
    .line 1002
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;I)V

    .line 1003
    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1019
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    .line 1020
    return-void
.end method

.method public setYLabelsAngle(F)V
    .locals 0
    .parameter

    .prologue
    .line 880
    iput p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYLabelsAngle:F

    .line 881
    return-void
.end method

.method public setYTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;I)V

    .line 209
    return-void
.end method

.method public setYTitle(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    aput-object p1, v0, p2

    .line 219
    return-void
.end method

.method public setZoomEnabled(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 737
    iput-boolean p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    .line 738
    iput-boolean p2, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    .line 739
    return-void
.end method

.method public setZoomLimits([D)V
    .locals 0
    .parameter

    .prologue
    .line 844
    iput-object p1, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->mZoomLimits:[D

    .line 845
    return-void
.end method
