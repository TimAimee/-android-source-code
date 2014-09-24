.class public abstract Lorg/achartengine/chart/AbstractChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFitText(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    move-object v2, p1

    .line 227
    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_0

    if-ge v0, v3, :cond_0

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v4, v3, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 231
    :cond_0
    if-ne v0, v3, :cond_1

    .line 232
    const-string v2, "..."

    .line 234
    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method protected drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6
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
    .line 68
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_1

    .line 69
    :cond_0
    if-eqz p8, :cond_2

    .line 70
    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, p5

    int-to-float v3, v0

    add-int v0, p4, p6

    int-to-float v4, v0

    move-object v0, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIILandroid/graphics/Paint;)V
    .locals 19
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
    .parameter

    .prologue
    .line 276
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 277
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v3

    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    const/high16 v3, 0x42b4

    const/high16 v4, 0x4000

    div-float v4, p10, v4

    add-float v4, v4, p9

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 281
    move/from16 v0, p5

    int-to-float v7, v0

    move/from16 v0, p7

    float-to-double v8, v0

    mul-double/2addr v8, v5

    double-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 282
    move/from16 v0, p6

    int-to-float v8, v0

    move/from16 v0, p7

    float-to-double v9, v0

    mul-double/2addr v9, v3

    double-to-float v9, v9

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 283
    move/from16 v0, p5

    int-to-float v9, v0

    move/from16 v0, p8

    float-to-double v10, v0

    mul-double/2addr v5, v10

    double-to-float v5, v5

    add-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 284
    move/from16 v0, p6

    int-to-float v5, v0

    move/from16 v0, p8

    float-to-double v9, v0

    mul-double/2addr v3, v9

    double-to-float v3, v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 286
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v12

    .line 287
    const/high16 v3, 0x4000

    div-float v3, v12, v3

    const/high16 v5, 0x4120

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 288
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p13

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 289
    if-le v7, v11, :cond_0

    .line 290
    neg-float v3, v3

    .line 291
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p13

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    move v10, v3

    .line 293
    int-to-float v3, v11

    add-float v13, v3, v10

    .line 294
    int-to-float v9, v4

    .line 295
    move/from16 v0, p12

    int-to-float v3, v0

    sub-float/2addr v3, v13

    .line 296
    if-le v7, v11, :cond_1

    .line 297
    move/from16 v0, p11

    int-to-float v3, v0

    sub-float v3, v13, v3

    .line 299
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v3, v2}, Lorg/achartengine/chart/AbstractChart;->getFitText(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v14

    .line 300
    move-object/from16 v0, p13

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_0
    if-nez v3, :cond_4

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v16

    .line 305
    const/4 v3, 0x0

    move v6, v3

    move v5, v9

    :goto_1
    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    if-nez v4, :cond_2

    .line 306
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 307
    add-float v9, v13, v15

    add-float v17, v5, v12

    move/from16 v0, v17

    invoke-virtual {v3, v13, v5, v9, v0}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 308
    const/4 v4, 0x1

    .line 309
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 305
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 312
    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x1

    :goto_3
    move v9, v5

    .line 313
    goto :goto_0

    .line 312
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 315
    :cond_4
    const/high16 v3, 0x4000

    div-float v3, v12, v3

    sub-float v3, v9, v3

    float-to-int v0, v3

    move/from16 v16, v0

    .line 316
    int-to-float v4, v7

    int-to-float v5, v8

    int-to-float v6, v11

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    int-to-float v4, v11

    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v3, v11

    add-float v6, v3, v10

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-virtual {v0, v14, v13, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    new-instance v3, Landroid/graphics/RectF;

    add-float v4, v13, v15

    add-float v5, v9, v12

    invoke-direct {v3, v13, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_5
    return-void

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method protected drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 15
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
    .line 98
    const/high16 v4, 0x4200

    .line 99
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    move/from16 v0, p4

    int-to-float v6, v0

    .line 101
    add-int v3, p6, p8

    sub-int v3, v3, p9

    int-to-float v3, v3

    add-float v7, v3, v4

    .line 102
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v3

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 105
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_4

    .line 106
    invoke-virtual {p0, v8}, Lorg/achartengine/chart/AbstractChart;->getLegendShapeWidth(I)I

    move-result v3

    int-to-float v13, v3

    .line 107
    aget-object v5, p3, v8

    .line 108
    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v9

    if-ne v3, v9, :cond_0

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v3

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [F

    .line 114
    move-object/from16 v0, p10

    invoke-virtual {v0, v5, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 115
    const/4 v9, 0x0

    .line 116
    array-length v10, v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_1

    aget v14, v11, v3

    .line 117
    add-float/2addr v9, v14

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 111
    :cond_0
    const v3, -0x333334

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 119
    :cond_1
    const/high16 v3, 0x4120

    add-float/2addr v3, v13

    add-float v14, v3, v9

    .line 120
    add-float v3, v6, v14

    .line 122
    if-lez v8, :cond_6

    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 123
    move/from16 v0, p4

    int-to-float v6, v0

    .line 124
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v3

    add-float/2addr v7, v3

    .line 125
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v3

    add-float/2addr v4, v3

    .line 126
    add-float v3, v6, v14

    move v10, v4

    .line 128
    :goto_3
    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    move/from16 v0, p5

    int-to-float v3, v0

    sub-float/2addr v3, v6

    sub-float/2addr v3, v13

    const/high16 v4, 0x4120

    sub-float/2addr v3, v4

    .line 130
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    move/from16 v0, p7

    int-to-float v3, v0

    sub-float/2addr v3, v6

    sub-float/2addr v3, v13

    const/high16 v4, 0x4120

    sub-float/2addr v3, v4

    .line 133
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p10

    invoke-virtual {v0, v5, v4, v3, v11}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 136
    :goto_4
    if-nez p11, :cond_3

    .line 137
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v5

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p10

    invoke-virtual/range {v3 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 138
    add-float v3, v6, v13

    const/high16 v4, 0x40a0

    add-float/2addr v3, v4

    const/high16 v4, 0x40a0

    add-float/2addr v4, v7

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    invoke-virtual {v0, v11, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_3
    add-float/2addr v6, v14

    .line 105
    add-int/lit8 v8, v8, 0x1

    move v4, v10

    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    return v3

    :cond_5
    move-object v11, v5

    goto :goto_4

    :cond_6
    move v10, v4

    goto :goto_3
.end method

.method public abstract drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
.end method

.method protected drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 184
    aget v0, p2, v4

    aget v2, p2, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    const/4 v0, 0x2

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 186
    aget v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p2, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 188
    :cond_0
    if-eqz p4, :cond_1

    .line 189
    aget v0, p2, v4

    aget v2, p2, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    :cond_1
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    return-void
.end method

.method protected getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    int-to-float v0, p3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    int-to-float v0, p4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 160
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    :cond_1
    move v1, v2

    .line 158
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public abstract getLegendShapeWidth(I)I
.end method

.method protected getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 250
    :goto_0
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    const/high16 v1, 0x4040

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    float-to-int p2, v0

    .line 253
    :cond_0
    return p2

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 1
    .parameter

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z
    .locals 2
    .parameter

    .prologue
    .line 170
    instance-of v0, p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v0

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
