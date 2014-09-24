.class public Lorg/achartengine/chart/BubbleChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field private static final MAX_BUBBLE_SIZE:I = 0x14

.field private static final MIN_BUBBLE_SIZE:I = 0x2

.field private static final SHAPE_WIDTH:I = 0xa

.field public static final TYPE:Ljava/lang/String; = "Bubble"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 53
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method


# virtual methods
.method protected clickableAreasForPoints([FFI)[Landroid/graphics/RectF;
    .locals 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    move-object/from16 v0, p1

    array-length v3, v0

    .line 84
    iget-object v1, p0, Lorg/achartengine/chart/BubbleChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    check-cast v1, Lorg/achartengine/model/XYValueSeries;

    .line 85
    invoke-virtual {v1}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v4

    .line 86
    const-wide/high16 v6, 0x4034

    div-double v4, v6, v4

    .line 87
    div-int/lit8 v2, v3, 0x2

    new-array v6, v2, [Landroid/graphics/RectF;

    .line 88
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 89
    div-int/lit8 v7, v2, 0x2

    invoke-virtual {v1, v7}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v7

    mul-double/2addr v7, v4

    const-wide/high16 v9, 0x4000

    add-double/2addr v7, v9

    .line 90
    div-int/lit8 v9, v2, 0x2

    new-instance v10, Landroid/graphics/RectF;

    aget v11, p1, v2

    double-to-float v12, v7

    sub-float/2addr v11, v12

    add-int/lit8 v12, v2, 0x1

    aget v12, p1, v12

    double-to-float v13, v7

    sub-float/2addr v12, v13

    aget v13, p1, v2

    double-to-float v14, v7

    add-float/2addr v13, v14

    add-int/lit8 v14, v2, 0x1

    aget v14, p1, v14

    double-to-float v7, v7

    add-float/2addr v7, v14

    invoke-direct {v10, v11, v12, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v6, v9

    .line 88
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 93
    :cond_0
    return-object v6
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    const/high16 v0, 0x4120

    add-float v3, p3, v0

    const/high16 v5, 0x4040

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 120
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
    .line 67
    check-cast p4, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 68
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    array-length v9, p3

    .line 71
    iget-object v1, p0, Lorg/achartengine/chart/BubbleChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/achartengine/model/XYValueSeries;

    .line 72
    invoke-virtual {v7}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v1

    .line 74
    const-wide/high16 v3, 0x4034

    div-double v10, v3, v1

    .line 75
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 76
    div-int/lit8 v1, v8, 0x2

    invoke-virtual {v7, v1}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v1

    mul-double/2addr v1, v10

    const-wide/high16 v3, 0x4000

    add-double/2addr v1, v3

    .line 77
    aget v4, p3, v8

    add-int/lit8 v3, v8, 0x1

    aget v5, p3, v3

    double-to-float v6, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/achartengine/chart/BubbleChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 75
    add-int/lit8 v1, v8, 0x2

    move v8, v1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "Bubble"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .parameter

    .prologue
    .line 103
    const/16 v0, 0xa

    return v0
.end method
