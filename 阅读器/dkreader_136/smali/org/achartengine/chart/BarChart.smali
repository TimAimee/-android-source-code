.class public Lorg/achartengine/chart/BarChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field private static final SHAPE_WIDTH:I = 0xc

.field public static final TYPE:Ljava/lang/String; = "Bar"


# instance fields
.field protected mType:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 41
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 41
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 62
    iput-object p3, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 63
    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isGradientEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    move/from16 v0, p6

    invoke-virtual {p0, v2, v0}, Lorg/achartengine/chart/BarChart;->toScreenPoint([DI)[D

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v10, v2

    .line 137
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    move/from16 v0, p6

    invoke-virtual {p0, v2, v0}, Lorg/achartengine/chart/BarChart;->toScreenPoint([DI)[D

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v11, v2

    .line 139
    move/from16 v0, p3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 140
    move/from16 v0, p5

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 141
    invoke-virtual {v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopColor()I

    move-result v9

    .line 142
    invoke-virtual {v1}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartColor()I

    move-result v7

    .line 146
    cmpg-float v1, p3, v10

    if-gez v1, :cond_0

    .line 147
    move-object/from16 v0, p8

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v8, v9

    .line 154
    :goto_0
    cmpl-float v1, p5, v11

    if-lez v1, :cond_1

    .line 155
    move-object/from16 v0, p8

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v7

    .line 162
    :goto_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v8, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 164
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 166
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    :goto_2
    return-void

    .line 151
    :cond_0
    sub-float v1, v11, v12

    sub-float v2, v11, v10

    div-float/2addr v1, v2

    invoke-direct {p0, v9, v7, v1}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 159
    :cond_1
    sub-float v1, v13, v10

    sub-float v2, v11, v10

    div-float/2addr v1, v2

    invoke-direct {p0, v7, v9, v1}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v1

    goto :goto_1

    .line 168
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method private getGradientPartialColor(IIF)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    .line 174
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float v1, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 176
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float v2, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 177
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float v3, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 178
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    sub-float v4, v5, p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 179
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected clickableAreasForPoints([FFI)[Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v1

    .line 68
    array-length v2, p1

    .line 69
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p0, p1, v2, v1}, Lorg/achartengine/chart/BarChart;->getHalfDiffX([FII)F

    move-result v4

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 72
    aget v5, p1, v0

    .line 73
    add-int/lit8 v6, v0, 0x1

    aget v6, p1, v6

    .line 74
    iget-object v7, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v8, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v7, v8, :cond_0

    .line 75
    div-int/lit8 v7, v0, 0x2

    new-instance v8, Landroid/graphics/RectF;

    sub-float v9, v5, v4

    add-float/2addr v5, v4

    invoke-direct {v8, v9, v6, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v3, v7

    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 77
    :cond_0
    int-to-float v7, v1

    mul-float/2addr v7, v4

    sub-float/2addr v5, v7

    mul-int/lit8 v7, p3, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    .line 78
    div-int/lit8 v7, v0, 0x2

    new-instance v8, Landroid/graphics/RectF;

    const/high16 v9, 0x4000

    mul-float/2addr v9, v4

    add-float/2addr v9, v5

    invoke-direct {v8, v5, v6, v9, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v3, v7

    goto :goto_1

    .line 81
    :cond_1
    return-object v3
.end method

.method protected drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v7

    .line 124
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v1, v2, :cond_0

    .line 125
    sub-float v3, p2, p6

    add-float v5, p4, p6

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move v6, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    move/from16 v0, p7

    int-to-float v1, v0

    mul-float v1, v1, p6

    sub-float v1, p2, v1

    mul-int/lit8 v2, p8, 0x2

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float v3, v1, v2

    .line 128
    const/high16 v1, 0x4000

    mul-float v1, v1, p6

    add-float v5, v3, v1

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move v6, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FI)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v8

    .line 195
    array-length v0, p5

    invoke-virtual {p0, p5, v0, v8}, Lorg/achartengine/chart/BarChart;->getHalfDiffX([FII)F

    move-result v9

    .line 196
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p5

    if-ge v7, v0, :cond_2

    .line 197
    div-int/lit8 v0, v7, 0x2

    .line 198
    invoke-virtual {p2, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v1

    const-wide v3, 0x7fefffffffffffffL

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 199
    aget v3, p5, v7

    .line 200
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    if-ne v1, v2, :cond_0

    .line 201
    mul-int/lit8 v1, p6, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v9

    int-to-float v2, v8

    const/high16 v4, 0x3fc0

    sub-float/2addr v2, v4

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 203
    :cond_0
    invoke-virtual {p2, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/achartengine/chart/BarChart;->getLabel(D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    aget v0, p5, v0

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/BarChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 196
    :cond_1
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_0

    .line 207
    :cond_2
    return-void
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
    .line 231
    const/high16 v0, 0x40c0

    .line 232
    sub-float v2, p4, v0

    const/high16 v1, 0x4140

    add-float v3, p3, v1

    add-float v4, p4, v0

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
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
    .line 96
    iget-object v0, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v7

    .line 97
    array-length v11, p3

    .line 98
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    invoke-virtual {p0, p3, v11, v7}, Lorg/achartengine/chart/BarChart;->getHalfDiffX([FII)F

    move-result v6

    .line 101
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

    .line 102
    aget v2, p3, v10

    .line 103
    add-int/lit8 v0, v10, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move v4, v2

    move/from16 v8, p6

    move-object v9, p2

    .line 104
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 101
    add-int/lit8 v0, v10, 0x2

    move v10, v0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string v0, "Bar"

    return-object v0
.end method

.method protected getCoeficient()F
    .locals 1

    .prologue
    .line 266
    const/high16 v0, 0x3f80

    return v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    .prologue
    .line 284
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getHalfDiffX([FII)F
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    .line 246
    const/4 v0, 0x2

    if-le p2, v0, :cond_2

    .line 247
    add-int/lit8 v0, p2, -0x2

    .line 249
    :goto_0
    add-int/lit8 v1, p2, -0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 250
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 251
    const/high16 v0, 0x4120

    .line 254
    :cond_0
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-eq v1, v2, :cond_1

    .line 255
    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 257
    :cond_1
    float-to-double v0, v0

    invoke-virtual {p0}, Lorg/achartengine/chart/BarChart;->getCoeficient()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    iget-object v6, p0, Lorg/achartengine/chart/BarChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .parameter

    .prologue
    .line 216
    const/16 v0, 0xc

    return v0
.end method

.method protected isRenderNullValues()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method
