.class public Lorg/achartengine/chart/LineChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field private static final SHAPE_WIDTH:I = 0x1e

.field public static final TYPE:Ljava/lang/String; = "Line"


# instance fields
.field private pointsChart:Lorg/achartengine/chart/ScatterChart;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 50
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 51
    return-void
.end method


# virtual methods
.method protected clickableAreasForPoints([FFI)[Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    array-length v1, p1

    .line 103
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [Landroid/graphics/RectF;

    .line 104
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 105
    iget-object v3, p0, Lorg/achartengine/chart/LineChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSelectableBuffer()I

    move-result v3

    .line 106
    div-int/lit8 v4, v0, 0x2

    new-instance v5, Landroid/graphics/RectF;

    aget v6, p1, v0

    int-to-float v7, v3

    sub-float/2addr v6, v7

    add-int/lit8 v7, v0, 0x1

    aget v7, p1, v7

    int-to-float v8, v3

    sub-float/2addr v7, v8

    aget v8, p1, v0

    int-to-float v9, v3

    add-float/2addr v8, v9

    add-int/lit8 v9, v0, 0x1

    aget v9, p1, v9

    int-to-float v3, v3

    add-float/2addr v3, v9

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v2, v4

    .line 104
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 109
    :cond_0
    return-object v2
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
    .line 134
    const/high16 v0, 0x41f0

    add-float v3, p3, v0

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    const/high16 v1, 0x40a0

    add-float v3, p3, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/ScatterChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 138
    :cond_0
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 77
    array-length v1, p3

    move-object v0, p4

    .line 78
    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 80
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillBelowLine()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/achartengine/renderer/XYSeriesRenderer;->getFillBelowLineColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    array-length v0, p3

    .line 84
    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    .line 85
    invoke-static {p3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    aget v3, p3, v5

    const/high16 v4, 0x3f80

    add-float/2addr v3, v4

    aput v3, v0, v5

    .line 87
    add-int/lit8 v3, v1, -0x2

    aget v3, v0, v3

    aput v3, v0, v1

    .line 88
    add-int/lit8 v3, v1, 0x1

    aput p5, v0, v3

    .line 89
    add-int/lit8 v3, v1, 0x2

    aget v4, v0, v5

    aput v4, v0, v3

    .line 90
    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    aput v1, v0, v3

    .line 91
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/achartengine/chart/LineChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 94
    :cond_0
    invoke-virtual {p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {p0, p1, p3, p2, v5}, Lorg/achartengine/chart/LineChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 97
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "Line"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .parameter

    .prologue
    .line 119
    const/16 v0, 0x1e

    return v0
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    return-object v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 2
    .parameter

    .prologue
    .line 146
    check-cast p1, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v0

    sget-object v1, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 62
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 63
    return-void
.end method
