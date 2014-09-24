.class public Lorg/achartengine/chart/CombinedXYChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# instance fields
.field private mCharts:[Lorg/achartengine/chart/XYChart;

.field private xyChartTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 37
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/achartengine/chart/TimeChart;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-class v3, Lorg/achartengine/chart/LineChart;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lorg/achartengine/chart/BarChart;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lorg/achartengine/chart/BubbleChart;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lorg/achartengine/chart/LineChart;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lorg/achartengine/chart/ScatterChart;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lorg/achartengine/chart/RangeBarChart;

    aput-object v3, v1, v2

    iput-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    .line 50
    array-length v1, p3

    .line 51
    new-array v2, v1, [Lorg/achartengine/chart/XYChart;

    iput-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    .line 52
    :goto_0
    if-ge v0, v1, :cond_5

    .line 54
    :try_start_0
    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v3, p3, v0

    invoke-direct {p0, v3}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown chart type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, p3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    new-instance v2, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 62
    invoke-virtual {p1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 63
    new-instance v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 65
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBarSpacing(D)V

    .line 66
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPointSize(F)V

    .line 67
    invoke-virtual {p1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v4

    .line 68
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 71
    :cond_1
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 74
    :cond_2
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 77
    :cond_3
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    .line 80
    :cond_4
    invoke-virtual {p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 81
    iget-object v4, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2, v3}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 84
    :cond_5
    return-void

    .line 55
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private getXYChart(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;
    .locals 5
    .parameter

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    array-length v3, v0

    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    if-nez v1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/XYChart;

    .line 98
    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getChartType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 102
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected clickableAreasForPoints([FFI)[Landroid/graphics/RectF;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints([FFI)[Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p5

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, p6}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/achartengine/chart/CombinedXYChart;->getCalcRange(I)[D

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    .line 120
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V

    .line 121
    return-void
.end method

.method protected drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    .line 132
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/achartengine/chart/CombinedXYChart;->getCalcRange(I)[D

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    .line 134
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V

    .line 136
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "Combined"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->getLegendShapeWidth(I)I

    move-result v0

    return v0
.end method
