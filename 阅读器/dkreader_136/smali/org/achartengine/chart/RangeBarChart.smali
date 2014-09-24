.class public Lorg/achartengine/chart/RangeBarChart;
.super Lorg/achartengine/chart/BarChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RangeBar"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/achartengine/chart/BarChart;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FI)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v1, p0, Lorg/achartengine/chart/RangeBarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v9

    .line 90
    move-object/from16 v0, p5

    array-length v1, v0

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v1, v9}, Lorg/achartengine/chart/RangeBarChart;->getHalfDiffX([FII)F

    move-result v10

    .line 91
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    move-object/from16 v0, p5

    array-length v1, v0

    if-ge v8, v1, :cond_3

    .line 92
    div-int/lit8 v11, v8, 0x2

    .line 93
    aget v4, p5, v8

    .line 94
    iget-object v1, p0, Lorg/achartengine/chart/RangeBarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    if-ne v1, v2, :cond_0

    .line 95
    mul-int/lit8 v1, p6, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    int-to-float v2, v9

    const/high16 v3, 0x3fc0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    sub-float/2addr v1, v2

    add-float/2addr v4, v1

    .line 98
    :cond_0
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {p2, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    const-wide v5, 0x7fefffffffffffffL

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_1

    .line 100
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {p2, v1}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/achartengine/chart/RangeBarChart;->getLabel(D)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v8, 0x3

    aget v1, p5, v1

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v2

    sub-float v5, v1, v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/RangeBarChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 103
    :cond_1
    invoke-virtual {p2, v11}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    const-wide v5, 0x7fefffffffffffffL

    cmpl-double v1, v1, v5

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p2, v11}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/achartengine/chart/RangeBarChart;->getLabel(D)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v8, 0x1

    aget v1, p5, v1

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesTextSize()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x4040

    sub-float v5, v1, v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/RangeBarChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 91
    :cond_2
    add-int/lit8 v1, v8, 0x4

    move v8, v1

    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lorg/achartengine/chart/RangeBarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v7

    .line 62
    array-length v11, p3

    .line 63
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-virtual {p0, p3, v11, v7}, Lorg/achartengine/chart/RangeBarChart;->getHalfDiffX([FII)F

    move-result v6

    .line 66
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

    .line 67
    aget v2, p3, v10

    .line 68
    add-int/lit8 v0, v10, 0x1

    aget v3, p3, v0

    .line 70
    add-int/lit8 v0, v10, 0x2

    aget v4, p3, v0

    .line 71
    add-int/lit8 v0, v10, 0x3

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move/from16 v8, p6

    move-object v9, p2

    .line 72
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/RangeBarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 66
    add-int/lit8 v0, v10, 0x4

    move v10, v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "RangeBar"

    return-object v0
.end method

.method protected getCoeficient()F
    .locals 1

    .prologue
    .line 118
    const/high16 v0, 0x3f00

    return v0
.end method
