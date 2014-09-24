.class public Lorg/achartengine/chart/ScatterChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field private static final SHAPE_WIDTH:I = 0xa

.field private static final SIZE:F = 3.0f

.field public static final TYPE:Ljava/lang/String; = "Scatter"


# instance fields
.field private size:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 39
    const/high16 v0, 0x4040

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 39
    const/high16 v0, 0x4040

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 52
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v0

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 53
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    return-void
.end method

.method private drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 243
    const/4 v0, 0x0

    aput p4, p3, v0

    .line 244
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v0, p5, v0

    aput v0, p3, v2

    .line 245
    const/4 v0, 0x2

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    .line 246
    const/4 v0, 0x3

    aput p5, p3, v0

    .line 247
    const/4 v0, 0x4

    aput p4, p3, v0

    .line 248
    const/4 v0, 0x5

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v1, p5

    aput v1, p3, v0

    .line 249
    const/4 v0, 0x6

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    .line 250
    const/4 v0, 0x7

    aput p5, p3, v0

    .line 251
    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/chart/ScatterChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 252
    return-void
.end method

.method private drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 212
    const/4 v0, 0x0

    aput p4, p3, v0

    .line 213
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v0, p5, v0

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, p3, v3

    .line 214
    const/4 v0, 0x2

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    .line 215
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v0, p5

    aput v0, p3, v4

    .line 216
    const/4 v0, 0x4

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    .line 217
    const/4 v0, 0x5

    aget v1, p3, v4

    aput v1, p3, v0

    .line 218
    invoke-virtual {p0, p1, p3, p2, v3}, Lorg/achartengine/chart/ScatterChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 219
    return-void
.end method

.method private drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected clickableAreasForPoints([FFI)[Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    array-length v1, p1

    .line 119
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [Landroid/graphics/RectF;

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 121
    iget-object v3, p0, Lorg/achartengine/chart/ScatterChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSelectableBuffer()I

    move-result v3

    .line 122
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

    .line 120
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 125
    :cond_0
    return-object v2
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
    const/high16 v2, 0x4120

    .line 150
    move-object v0, p2

    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    :goto_0
    sget-object v0, Lorg/achartengine/chart/ScatterChart$1;->$SwitchMap$org$achartengine$chart$PointStyle:[I

    check-cast p2, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {p2}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/chart/PointStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_1
    return-void

    .line 153
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 157
    :pswitch_0
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/chart/ScatterChart;->drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 160
    :pswitch_1
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/chart/ScatterChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 163
    :pswitch_2
    const/4 v0, 0x6

    new-array v3, v0, [F

    add-float v4, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 166
    :pswitch_3
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/chart/ScatterChart;->drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 169
    :pswitch_4
    const/16 v0, 0x8

    new-array v3, v0, [F

    add-float v4, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 172
    :pswitch_5
    add-float v0, p3, v2

    invoke-virtual {p1, v0, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p4, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 75
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    :goto_0
    array-length v7, p3

    .line 82
    sget-object v1, Lorg/achartengine/chart/ScatterChart$1;->$SwitchMap$org$achartengine$chart$PointStyle:[I

    invoke-virtual {p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/chart/PointStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 79
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 84
    :goto_2
    :pswitch_0
    if-ge v0, v7, :cond_0

    .line 85
    aget v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p3, v2

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/achartengine/chart/ScatterChart;->drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 84
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 89
    :goto_3
    :pswitch_1
    if-ge v0, v7, :cond_0

    .line 90
    aget v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p3, v2

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/achartengine/chart/ScatterChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 89
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 94
    :pswitch_2
    const/4 v1, 0x6

    new-array v3, v1, [F

    move v6, v0

    .line 95
    :goto_4
    if-ge v6, v7, :cond_0

    .line 96
    aget v4, p3, v6

    add-int/lit8 v0, v6, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 95
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_4

    .line 100
    :goto_5
    :pswitch_3
    if-ge v0, v7, :cond_0

    .line 101
    aget v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p3, v2

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/achartengine/chart/ScatterChart;->drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 100
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 105
    :pswitch_4
    const/16 v1, 0x8

    new-array v3, v1, [F

    move v6, v0

    .line 106
    :goto_6
    if-ge v6, v7, :cond_0

    .line 107
    aget v4, p3, v6

    add-int/lit8 v0, v6, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 106
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_6

    .line 111
    :pswitch_5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "Scatter"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .parameter

    .prologue
    .line 135
    const/16 v0, 0xa

    return v0
.end method

.method protected setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 59
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v0

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 60
    return-void
.end method
