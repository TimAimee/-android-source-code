.class public Lorg/achartengine/chart/DialChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# static fields
.field private static final NEEDLE_RADIUS:I = 0xa


# instance fields
.field private mRenderer:Lorg/achartengine/renderer/DialRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 46
    iput-object p2, p0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 47
    return-void
.end method

.method private drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    const-wide v1, 0x4056800000000000L

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 213
    const-wide/high16 v3, 0x4024

    sub-double v5, p2, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 214
    const-wide/high16 v4, 0x4024

    sub-double v1, p2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v2, v1

    .line 215
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, p6

    double-to-int v1, v4

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, p6

    double-to-int v4, v4

    .line 217
    add-int v5, p4, v1

    .line 218
    add-int v6, p5, v4

    .line 220
    if-eqz p8, :cond_0

    .line 221
    const-wide v7, 0x3feb333333333333L

    mul-double v7, v7, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v1, v7

    add-int/2addr v1, p4

    .line 222
    const-wide v7, 0x3feb333333333333L

    mul-double v7, v7, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v4, v7

    add-int v4, v4, p5

    .line 223
    const/4 v7, 0x6

    new-array v7, v7, [F

    const/4 v8, 0x0

    sub-int v9, v1, v3

    int-to-float v9, v9

    aput v9, v7, v8

    const/4 v8, 0x1

    sub-int v9, v4, v2

    int-to-float v9, v9

    aput v9, v7, v8

    const/4 v8, 0x2

    int-to-float v9, v5

    aput v9, v7, v8

    const/4 v8, 0x3

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x4

    add-int/2addr v1, v3

    int-to-float v1, v1

    aput v1, v7, v8

    const/4 v1, 0x5

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v7, v1

    .line 225
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 226
    const/high16 v1, 0x40a0

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    int-to-float v2, p4

    move/from16 v0, p5

    int-to-float v3, v0

    int-to-float v4, v5

    int-to-float v5, v6

    move-object v1, p1

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    move-object/from16 v0, p9

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v1, v7

    .line 233
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p9

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/achartengine/chart/DialChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 234
    return-void

    .line 230
    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v4, 0x0

    sub-int v7, p4, v3

    int-to-float v7, v7

    aput v7, v1, v4

    const/4 v4, 0x1

    sub-int v7, p5, v2

    int-to-float v7, v7

    aput v7, v1, v4

    const/4 v4, 0x2

    int-to-float v5, v5

    aput v5, v1, v4

    const/4 v4, 0x3

    int-to-float v5, v6

    aput v5, v1, v4

    const/4 v4, 0x4

    add-int/2addr v3, p4

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x5

    add-int v2, v2, p5

    int-to-float v2, v2

    aput v2, v1, v3

    goto :goto_0
.end method

.method private drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 12
    .parameter
    .parameter
    .parameter
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
    .line 175
    move-wide v2, p2

    :goto_0
    cmpg-double v1, v2, p4

    if-gtz v1, :cond_3

    move-object v1, p0

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 176
    invoke-direct/range {v1 .. v11}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 179
    move/from16 v0, p10

    int-to-float v1, v0

    mul-double v8, p14, v6

    double-to-float v8, v8

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 180
    move/from16 v0, p11

    int-to-float v1, v0

    mul-double v8, p14, v4

    double-to-float v8, v8

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 181
    move/from16 v0, p10

    int-to-float v1, v0

    mul-double v6, v6, p12

    double-to-float v6, v6

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 182
    move/from16 v0, p11

    int-to-float v6, v0

    mul-double v4, v4, p12

    double-to-float v4, v4

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 183
    int-to-float v5, v10

    int-to-float v6, v11

    int-to-float v7, v1

    int-to-float v8, v4

    move-object v4, p1

    move-object/from16 v9, p18

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    if-eqz p19, :cond_2

    .line 185
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p18

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    if-gt v10, v1, :cond_0

    .line 187
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    double-to-long v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_1
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p18

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    :cond_2
    add-double v2, v2, p16

    goto/16 :goto_0

    .line 196
    :cond_3
    return-void
.end method

.method private getAngleForValue(DDDDD)D
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    sub-double v0, p5, p3

    .line 151
    sub-double v2, p9, p7

    .line 152
    sub-double v4, p1, p7

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 31
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->isAntialiasing()Z

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getLabelsTextSize()F

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    div-int/lit8 v3, p5, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/achartengine/chart/DialChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v11

    .line 67
    add-int v7, p2, p4

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v2}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v3

    .line 70
    new-array v5, v3, [Ljava/lang/String;

    .line 71
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v4, v2}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->isFitLegend()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/chart/DialChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v11

    move/from16 v29, v11

    .line 79
    :goto_1
    add-int v2, p3, p5

    sub-int v2, v2, v29

    .line 80
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v17}, Lorg/achartengine/chart/DialChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 82
    sub-int v3, v7, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, v2, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 83
    int-to-double v3, v3

    const-wide v8, 0x3fd6666666666666L

    mul-double/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getScale()F

    move-result v6

    float-to-double v8, v6

    mul-double/2addr v3, v8

    double-to-int v6, v3

    .line 84
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 85
    add-int v3, p2, v7

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 88
    add-int v2, v2, p3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    .line 90
    :cond_2
    int-to-float v2, v6

    const v3, 0x3f666666

    mul-float v30, v2, v3

    .line 91
    int-to-float v2, v6

    const v3, 0x3f8ccccd

    mul-float v28, v2, v3

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinValue()D

    move-result-wide v10

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMaxValue()D

    move-result-wide v12

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getAngleMin()D

    move-result-wide v14

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getAngleMax()D

    move-result-wide v16

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getSeriesRendererCount()I

    move-result v18

    .line 98
    const/4 v2, 0x0

    move v4, v2

    move-wide v8, v12

    move-wide v2, v10

    :goto_2
    move/from16 v0, v18

    if-ge v4, v0, :cond_6

    .line 99
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v10, v4}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v10

    .line 100
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v12}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    move-result v12

    if-nez v12, :cond_4

    .line 101
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 103
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v12}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    move-result v12

    if-nez v12, :cond_5

    .line 104
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 98
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-wide v12, v8

    move-wide v10, v2

    .line 108
    :cond_7
    cmpl-double v2, v10, v12

    if-nez v2, :cond_8

    .line 109
    const-wide/high16 v2, 0x3fe0

    mul-double/2addr v10, v2

    .line 110
    const-wide/high16 v2, 0x3ff8

    mul-double/2addr v12, v2

    .line 113
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getLabelsColor()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinorTicksSpacing()D

    move-result-wide v24

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMajorTicksSpacing()D

    move-result-wide v2

    .line 116
    const-wide v8, 0x7fefffffffffffffL

    cmpl-double v4, v24, v8

    if-nez v4, :cond_9

    .line 117
    sub-double v8, v12, v10

    const-wide/high16 v18, 0x403e

    div-double v24, v8, v18

    .line 119
    :cond_9
    const-wide v8, 0x7fefffffffffffffL

    cmpl-double v4, v2, v8

    if-nez v4, :cond_a

    .line 120
    sub-double v2, v12, v10

    const-wide/high16 v8, 0x4024

    div-double/2addr v2, v8

    .line 122
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    move/from16 v19, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v20, v0

    int-to-double v0, v6

    move-wide/from16 v22, v0

    const/16 v27, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v26, p6

    invoke-direct/range {v8 .. v27}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 124
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    move/from16 v19, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/16 v27, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v24, v2

    move-object/from16 v26, p6

    invoke-direct/range {v8 .. v27}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getSeriesRendererCount()I

    move-result v3

    .line 128
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_c

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v4, v2}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v19

    move-object/from16 v18, p0

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v18 .. v28}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v20

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4, v2}, Lorg/achartengine/renderer/DialRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4, v2}, Lorg/achartengine/renderer/DialRenderer;->getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;

    move-result-object v4

    sget-object v6, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    if-ne v4, v6, :cond_b

    const/16 v26, 0x1

    .line 132
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    move/from16 v23, v0

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v27, p6

    invoke-direct/range {v18 .. v27}, Lorg/achartengine/chart/DialChart;->drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 131
    :cond_b
    const/16 v26, 0x0

    goto :goto_4

    .line 134
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, v29

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/chart/DialChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 135
    invoke-virtual/range {v2 .. v7}, Lorg/achartengine/chart/DialChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 136
    return-void

    :cond_d
    move/from16 v29, v11

    goto/16 :goto_1
.end method
