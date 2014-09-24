.class public Lorg/achartengine/chart/DoughnutChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# instance fields
.field private mDataset:Lorg/achartengine/model/MultipleCategorySeries;

.field private mStep:I


# direct methods
.method public constructor <init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 48
    iput-object p1, p0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 32
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    div-int/lit8 v2, p5, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/chart/DoughnutChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v10

    .line 69
    add-int v6, p2, p4

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1}, Lorg/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    move-result v27

    .line 71
    move/from16 v0, v27

    new-array v4, v0, [Ljava/lang/String;

    .line 72
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v27

    if-ge v1, v0, :cond_0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v2, v1}, Lorg/achartengine/model/MultipleCategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/DoughnutChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v10

    move/from16 v25, v10

    .line 80
    :goto_1
    add-int v1, p3, p5

    sub-int v1, v1, v25

    .line 81
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v7 .. v16}, Lorg/achartengine/chart/DoughnutChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 82
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 84
    sub-int v2, v6, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v1, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 85
    const-wide v2, 0x3fd6666666666666L

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v5

    float-to-double v7, v5

    mul-double/2addr v2, v7

    .line 86
    const-wide v7, 0x3fc999999999999aL

    move/from16 v0, v27

    int-to-double v9, v0

    div-double v29, v7, v9

    .line 87
    move/from16 v0, v28

    int-to-double v7, v0

    mul-double/2addr v2, v7

    double-to-int v2, v2

    .line 88
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_1

    .line 89
    add-int v3, p2, v6

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    .line 91
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_2

    .line 92
    add-int v1, v1, p3

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    .line 94
    :cond_2
    int-to-float v1, v2

    const v3, 0x3f666666

    mul-float v18, v1, v3

    .line 95
    int-to-float v1, v2

    const v3, 0x3f8ccccd

    mul-float v19, v1, v3

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v1, 0x0

    move v5, v1

    move/from16 v26, v2

    :goto_2
    move/from16 v0, v27

    if-ge v5, v0, :cond_6

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1, v5}, Lorg/achartengine/model/MultipleCategorySeries;->getItemCount(I)I

    move-result v31

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    move/from16 v0, v31

    new-array v7, v0, [Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v31

    if-ge v1, v0, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v8, v5}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v8

    aget-wide v8, v8, v1

    add-double/2addr v2, v8

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v8, v5}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v1

    aput-object v8, v7, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    sub-int v1, v1, v26

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v7, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    sub-int v7, v7, v26

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v10, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    add-int v10, v10, v26

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    add-int v11, v11, v26

    int-to-float v11, v11

    invoke-direct {v8, v1, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v31

    if-ge v1, v0, :cond_4

    .line 109
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v7, v1}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v7

    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v7, v5}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v7

    aget-wide v10, v7, v1

    double-to-float v7, v10

    .line 111
    float-to-double v10, v7

    div-double/2addr v10, v2

    const-wide v12, 0x4076800000000000L

    mul-double/2addr v10, v12

    double-to-float v10, v10

    .line 112
    const/4 v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v7, v5}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v7

    aget-object v13, v7, v1

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    move/from16 v17, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, p2

    move/from16 v23, v6

    move-object/from16 v24, p6

    invoke-virtual/range {v11 .. v24}, Lorg/achartengine/chart/DoughnutChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIILandroid/graphics/Paint;)V

    .line 115
    add-float/2addr v9, v10

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 117
    :cond_4
    move/from16 v0, v26

    int-to-double v1, v0

    move/from16 v0, v28

    int-to-double v7, v0

    mul-double v7, v7, v29

    sub-double/2addr v1, v7

    double-to-int v1, v1

    .line 118
    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v28

    int-to-double v7, v0

    mul-double v7, v7, v29

    const-wide/high16 v9, 0x4000

    sub-double/2addr v7, v9

    sub-double/2addr v2, v7

    double-to-float v0, v2

    move/from16 v18, v0

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    :goto_5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v7, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    add-int/2addr v7, v1

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v9, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    add-int/2addr v9, v1

    int-to-float v9, v9

    invoke-direct {v8, v2, v3, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    const/4 v9, 0x0

    const/high16 v10, 0x43b4

    const/4 v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v12, p6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 127
    add-int/lit8 v2, v1, -0x1

    .line 97
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move/from16 v26, v2

    goto/16 :goto_2

    .line 122
    :cond_5
    const/4 v2, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 129
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, v25

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v12}, Lorg/achartengine/chart/DoughnutChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 132
    invoke-virtual/range {v1 .. v6}, Lorg/achartengine/chart/DoughnutChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 133
    return-void

    :cond_7
    move/from16 v25, v10

    goto/16 :goto_1
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    iget v0, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 158
    const/high16 v0, 0x4120

    add-float/2addr v0, p3

    iget v1, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, p4, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    return-void
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .parameter

    .prologue
    .line 142
    const/16 v0, 0xa

    return v0
.end method
