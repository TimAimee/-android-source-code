.class public Lorg/achartengine/chart/PieChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 29
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    div-int/lit8 v2, p5, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/chart/PieChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v10

    .line 62
    add-int v6, p2, p4

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v1}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v28

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    move/from16 v0, v28

    new-array v4, v0, [Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    move-wide/from16 v26, v2

    :goto_0
    move/from16 v0, v28

    if-ge v1, v0, :cond_0

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v2, v1}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v2

    add-double v2, v2, v26

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v5, v1}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v26, v2

    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/PieChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v10

    move/from16 v25, v10

    .line 74
    :goto_1
    add-int v1, p3, p5

    sub-int v1, v1, v25

    .line 75
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v7 .. v16}, Lorg/achartengine/chart/PieChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 77
    const/4 v9, 0x0

    .line 78
    sub-int v2, v6, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v1, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 79
    int-to-double v2, v2

    const-wide v7, 0x3fd6666666666666L

    mul-double/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v5

    float-to-double v7, v5

    mul-double/2addr v2, v7

    double-to-int v2, v2

    .line 80
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_1

    .line 81
    add-int v3, p2, v6

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    .line 83
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_2

    .line 84
    add-int v1, v1, p3

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    .line 86
    :cond_2
    int-to-float v1, v2

    const v3, 0x3f666666

    mul-float v18, v1, v3

    .line 87
    int-to-float v1, v2

    const v3, 0x3f8ccccd

    mul-float v19, v1, v3

    .line 89
    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-direct {v8, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v1, 0x0

    :goto_2
    move/from16 v0, v28

    if-ge v1, v0, :cond_3

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2, v1}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v2, v1}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 95
    float-to-double v2, v2

    div-double v2, v2, v26

    const-wide v10, 0x4076800000000000L

    mul-double/2addr v2, v10

    double-to-float v10, v2

    .line 96
    const/4 v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v2, v1}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    move/from16 v17, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, p2

    move/from16 v23, v6

    move-object/from16 v24, p6

    invoke-virtual/range {v11 .. v24}, Lorg/achartengine/chart/PieChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIILandroid/graphics/Paint;)V

    .line 99
    add-float/2addr v9, v10

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v25

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/PieChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 103
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/PieChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 104
    return-void

    :cond_4
    move/from16 v25, v10

    goto/16 :goto_1
.end method
