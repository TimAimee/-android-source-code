.class public abstract Lorg/achartengine/chart/XYChart;
.super Lorg/achartengine/chart/AbstractChart;
.source "SourceFile"


# instance fields
.field private clickableAreas:Ljava/util/Map;

.field private mCalcRange:Ljava/util/Map;

.field private mCenter:Lorg/achartengine/model/Point;

.field protected mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

.field protected mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field private mScale:F

.field private mScreenR:Landroid/graphics/Rect;

.field private mTranslate:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 84
    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 85
    return-void
.end method

.method private getLabelLinePos(Landroid/graphics/Paint$Align;)I
    .locals 2
    .parameter

    .prologue
    .line 680
    const/4 v0, 0x4

    .line 681
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p1, v1, :cond_0

    .line 682
    neg-int v0, v0

    .line 684
    :cond_0
    return v0
.end method

.method private getValidLabels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    return-object v1
.end method

.method private setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 499
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 500
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 501
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 502
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 503
    return-void
.end method

.method private transform(Landroid/graphics/Canvas;FZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 557
    if-eqz p3, :cond_0

    .line 558
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    div-float v0, v2, v0

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 559
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 560
    neg-float v0, p2

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v2}, Lorg/achartengine/model/Point;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 566
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 563
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    neg-float v0, v0

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    div-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract clickableAreasForPoints([FFI)[Landroid/graphics/RectF;
.end method

.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 45
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isAntialiasing()Z

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    div-int/lit8 v4, p5, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lorg/achartengine/chart/XYChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v12

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMargins()[I

    move-result-object v32

    .line 108
    const/4 v3, 0x1

    aget v3, v32, v3

    add-int v7, p2, v3

    .line 109
    const/4 v3, 0x0

    aget v3, v32, v3

    add-int v39, p3, v3

    .line 110
    add-int v3, p2, p4

    const/4 v4, 0x3

    aget v4, v32, v4

    sub-int v8, v3, v4

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v19

    .line 112
    move/from16 v0, v19

    new-array v6, v0, [Ljava/lang/String;

    .line 113
    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v3, v0, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v4, v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isFitLegend()Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLegend()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v3 .. v14}, Lorg/achartengine/chart/XYChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v12

    move/from16 v36, v12

    .line 120
    :goto_1
    add-int v3, p3, p5

    const/4 v4, 0x2

    aget v4, v32, v4

    sub-int/2addr v3, v4

    sub-int v21, v3, v36

    .line 121
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 122
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 124
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    move/from16 v0, v39

    move/from16 v1, v21

    invoke-virtual {v3, v7, v0, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v9 .. v18}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 127
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceStyle()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceStyle()I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v16

    .line 134
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_39

    .line 135
    sub-int v8, v8, v36

    .line 136
    add-int/lit8 v3, v36, -0x14

    add-int v21, v21, v3

    move/from16 v37, v8

    .line 138
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v40

    .line 139
    const/16 v3, 0x5a

    move/from16 v0, v40

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    move/from16 v38, v3

    .line 140
    :goto_3
    move/from16 v0, p5

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/chart/XYChart;->mScale:F

    .line 141
    sub-int v3, p4, p5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 142
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/XYChart;->mScale:F

    const/high16 v4, 0x3f80

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 143
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    const/high16 v4, -0x4080

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 145
    :cond_4
    new-instance v3, Lorg/achartengine/model/Point;

    add-int v4, p2, p4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-int v5, p3, p5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lorg/achartengine/model/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    .line 146
    if-eqz v38, :cond_5

    .line 147
    move/from16 v0, v40

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    .line 150
    :cond_5
    const v4, -0x7fffffff

    .line 151
    const/4 v3, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v3, v0, :cond_7

    .line 152
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v5, v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v5

    invoke-virtual {v5}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 139
    :cond_6
    const/4 v3, 0x0

    move/from16 v38, v3

    goto :goto_3

    .line 154
    :cond_7
    add-int/lit8 v41, v4, 0x1

    .line 155
    if-gez v41, :cond_9

    .line 437
    :cond_8
    :goto_5
    return-void

    .line 158
    :cond_9
    move/from16 v0, v41

    new-array v0, v0, [D

    move-object/from16 v33, v0

    .line 159
    move/from16 v0, v41

    new-array v0, v0, [D

    move-object/from16 v34, v0

    .line 160
    move/from16 v0, v41

    new-array v0, v0, [D

    move-object/from16 v42, v0

    .line 161
    move/from16 v0, v41

    new-array v0, v0, [D

    move-object/from16 v43, v0

    .line 162
    move/from16 v0, v41

    new-array v5, v0, [Z

    .line 163
    move/from16 v0, v41

    new-array v8, v0, [Z

    .line 164
    move/from16 v0, v41

    new-array v9, v0, [Z

    .line 165
    move/from16 v0, v41

    new-array v10, v0, [Z

    .line 167
    const/4 v3, 0x0

    :goto_6
    move/from16 v0, v41

    if-ge v3, v0, :cond_b

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v11

    aput-wide v11, v33, v3

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v11

    aput-wide v11, v34, v3

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v11

    aput-wide v11, v42, v3

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v11

    aput-wide v11, v43, v3

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v4

    aput-boolean v4, v5, v3

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v4

    aput-boolean v4, v8, v3

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v4

    aput-boolean v4, v9, v3

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v4

    aput-boolean v4, v10, v3

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [D

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 180
    :cond_b
    move/from16 v0, v41

    new-array v0, v0, [D

    move-object/from16 v35, v0

    .line 181
    move/from16 v0, v41

    new-array v0, v0, [D

    move-object/from16 v44, v0

    .line 182
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    move/from16 v0, v19

    if-ge v4, v0, :cond_11

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v3, v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v12

    .line 185
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v3

    if-nez v3, :cond_d

    .line 182
    :cond_c
    :goto_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 188
    :cond_d
    aget-boolean v3, v5, v12

    if-nez v3, :cond_e

    .line 189
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v13

    .line 190
    aget-wide v17, v33, v12

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    aput-wide v13, v33, v12

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v13, 0x0

    aget-wide v14, v33, v12

    aput-wide v14, v3, v13

    .line 193
    :cond_e
    aget-boolean v3, v8, v12

    if-nez v3, :cond_f

    .line 194
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v13

    .line 195
    aget-wide v17, v34, v12

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    aput-wide v13, v34, v12

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v13, 0x1

    aget-wide v14, v34, v12

    aput-wide v14, v3, v13

    .line 198
    :cond_f
    aget-boolean v3, v9, v12

    if-nez v3, :cond_10

    .line 199
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v13

    .line 200
    aget-wide v17, v42, v12

    double-to-float v3, v13

    float-to-double v13, v3

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    aput-wide v13, v42, v12

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v13, 0x2

    aget-wide v14, v42, v12

    aput-wide v14, v3, v13

    .line 203
    :cond_10
    aget-boolean v3, v10, v12

    if-nez v3, :cond_c

    .line 204
    invoke-virtual {v11}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v13

    .line 205
    aget-wide v17, v43, v12

    double-to-float v3, v13

    float-to-double v13, v3

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    aput-wide v13, v43, v12

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v11, 0x3

    aget-wide v12, v43, v12

    aput-wide v12, v3, v11

    goto/16 :goto_8

    .line 209
    :cond_11
    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v41

    if-ge v3, v0, :cond_14

    .line 210
    aget-wide v4, v34, v3

    aget-wide v8, v33, v3

    sub-double/2addr v4, v8

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-eqz v4, :cond_12

    .line 211
    sub-int v4, v37, v7

    int-to-double v4, v4

    aget-wide v8, v34, v3

    aget-wide v10, v33, v3

    sub-double/2addr v8, v10

    div-double/2addr v4, v8

    aput-wide v4, v35, v3

    .line 213
    :cond_12
    aget-wide v4, v43, v3

    aget-wide v8, v42, v3

    sub-double/2addr v4, v8

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-eqz v4, :cond_13

    .line 214
    sub-int v4, v21, v39

    int-to-double v4, v4

    aget-wide v8, v43, v3

    aget-wide v10, v42, v3

    sub-double/2addr v8, v10

    div-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v4, v4

    aput-wide v4, v44, v3

    .line 209
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 218
    :cond_14
    const/4 v3, 0x0

    .line 223
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 224
    const/4 v15, 0x0

    :goto_a
    move/from16 v0, v19

    if-ge v15, v0, :cond_1b

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v4, v15}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v5

    .line 227
    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v4

    if-nez v4, :cond_16

    .line 224
    :cond_15
    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 230
    :cond_16
    const/4 v3, 0x1

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v13

    .line 232
    invoke-virtual {v9}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v4

    .line 234
    mul-int/lit8 v17, v4, 0x2

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    move/from16 v0, v21

    int-to-float v4, v0

    move/from16 v0, v21

    int-to-double v10, v0

    aget-wide v22, v44, v5

    aget-wide v24, v42, v5

    mul-double v22, v22, v24

    add-double v10, v10, v22

    double-to-float v8, v10

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 237
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v4, v0, :cond_1a

    .line 240
    div-int/lit8 v8, v4, 0x2

    .line 241
    invoke-virtual {v9, v8}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v10

    .line 242
    const-wide v22, 0x7fefffffffffffffL

    cmpl-double v20, v10, v22

    if-eqz v20, :cond_17

    .line 243
    int-to-double v0, v7

    move-wide/from16 v22, v0

    aget-wide v24, v35, v5

    invoke-virtual {v9, v8}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v26

    aget-wide v28, v33, v5

    sub-double v26, v26, v28

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    aget-wide v24, v44, v5

    aget-wide v26, v42, v5

    sub-double v10, v10, v26

    mul-double v10, v10, v24

    sub-double v10, v22, v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_d
    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    .line 245
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->isRenderNullValues()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 246
    int-to-double v10, v7

    aget-wide v22, v35, v5

    invoke-virtual {v9, v8}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v24

    aget-wide v26, v33, v5

    sub-double v24, v24, v26

    mul-double v22, v22, v24

    add-double v10, v10, v22

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    move/from16 v0, v21

    int-to-double v10, v0

    aget-wide v22, v44, v5

    aget-wide v24, v42, v5

    move-wide/from16 v0, v24

    neg-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    sub-double v10, v10, v22

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 249
    :cond_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    .line 250
    invoke-virtual/range {v8 .. v16}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V

    .line 251
    invoke-static {v12}, Lorg/achartengine/util/MathHelper;->getFloats(Ljava/util/List;)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v14, v15}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints([FFI)[Landroid/graphics/RectF;

    move-result-object v8

    .line 253
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 256
    :cond_19
    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 259
    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    .line 260
    invoke-virtual/range {v8 .. v16}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V

    .line 261
    invoke-static {v12}, Lorg/achartengine/util/MathHelper;->getFloats(Ljava/util/List;)[F

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints([FFI)[Landroid/graphics/RectF;

    move-result-object v4

    .line 263
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    .line 268
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v18, v0

    sub-int v23, p5, v21

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v26

    move-object/from16 v17, p0

    move-object/from16 v19, p1

    move/from16 v20, p2

    move/from16 v22, p4

    move-object/from16 v24, p6

    invoke-virtual/range {v17 .. v26}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v23, v0

    const/4 v4, 0x0

    aget v28, v32, v4

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v29, p6

    invoke-virtual/range {v22 .. v31}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 272
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v4, :cond_1e

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v23, v0

    sub-int v27, v7, p2

    sub-int v28, p5, p3

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, p3

    move-object/from16 v29, p6

    invoke-virtual/range {v22 .. v31}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v23, v0

    const/4 v4, 0x3

    aget v27, v32, v4

    sub-int v28, p5, p3

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move/from16 v25, v37

    move/from16 v26, p3

    move-object/from16 v29, p6

    invoke-virtual/range {v22 .. v31}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 284
    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    move v5, v3

    .line 285
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGrid()Z

    move-result v17

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowCustomTextGrid()Z

    move-result v18

    .line 287
    if-nez v5, :cond_1d

    if-eqz v17, :cond_30

    .line 288
    :cond_1d
    const/4 v3, 0x0

    aget-wide v3, v33, v3

    const/4 v8, 0x0

    aget-wide v8, v34, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v10}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v10

    invoke-static {v3, v4, v8, v9, v10}, Lorg/achartengine/util/MathHelper;->getLabels(DDI)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 290
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 291
    const/4 v3, 0x0

    :goto_10
    move/from16 v0, v41

    if-ge v3, v0, :cond_20

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-wide v8, v42, v3

    aget-wide v10, v43, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v12}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabels()I

    move-result v12

    invoke-static {v8, v9, v10, v11, v12}, Lorg/achartengine/util/MathHelper;->getLabels(DDI)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 277
    :cond_1e
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v4, :cond_1c

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v23, v0

    sub-int v27, p4, v37

    sub-int v28, p5, p3

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move/from16 v25, v37

    move/from16 v26, p3

    move-object/from16 v29, p6

    invoke-virtual/range {v22 .. v31}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v23, v0

    sub-int v27, v7, p2

    sub-int v28, p5, p3

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v31

    move-object/from16 v22, p0

    move-object/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, p3

    move-object/from16 v29, p6

    invoke-virtual/range {v22 .. v31}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto/16 :goto_e

    .line 284
    :cond_1f
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_f

    .line 296
    :cond_20
    if-eqz v5, :cond_38

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v3, v4, :cond_38

    .line 301
    int-to-float v3, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    const/high16 v8, 0x4080

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v27, v0

    .line 304
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v24

    const/4 v3, 0x0

    aget-wide v30, v35, v3

    const/4 v3, 0x0

    aget-wide v32, v33, v3

    const/4 v3, 0x0

    aget-wide v34, v34, v3

    move-object/from16 v22, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p6

    move/from16 v28, v39

    move/from16 v29, v21

    invoke-virtual/range {v22 .. v35}, Lorg/achartengine/chart/XYChart;->drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    .line 307
    const/4 v3, 0x0

    move v15, v3

    :goto_12
    move/from16 v0, v41

    if-ge v15, v0, :cond_28

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    .line 311
    const/4 v4, 0x0

    move v14, v4

    :goto_13
    move/from16 v0, v20

    if-ge v14, v0, :cond_27

    .line 312
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v8

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v9, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    .line 315
    :goto_14
    move/from16 v0, v21

    int-to-double v9, v0

    aget-wide v11, v44, v15

    aget-wide v24, v42, v15

    sub-double v24, v22, v24

    mul-double v11, v11, v24

    sub-double/2addr v9, v11

    double-to-float v10, v9

    .line 316
    sget-object v9, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v9, :cond_25

    .line 317
    if-eqz v5, :cond_21

    if-nez v4, :cond_21

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v8, v4, :cond_24

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    add-int/2addr v4, v7

    int-to-float v9, v4

    int-to-float v11, v7

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v24

    int-to-float v0, v7

    move/from16 v25, v0

    const/high16 v4, 0x4000

    sub-float v26, v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v28

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p6

    invoke-virtual/range {v22 .. v28}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 329
    :cond_21
    :goto_15
    if-eqz v17, :cond_22

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    int-to-float v9, v7

    move/from16 v0, v37

    int-to-float v11, v0

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 311
    :cond_22
    :goto_16
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_13

    .line 314
    :cond_23
    const/4 v4, 0x0

    goto :goto_14

    .line 324
    :cond_24
    move/from16 v0, v37

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    add-int v4, v4, v37

    int-to-float v11, v4

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v25, v0

    const/high16 v4, 0x4000

    sub-float v26, v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v28

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p6

    invoke-virtual/range {v22 .. v28}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_15

    .line 333
    :cond_25
    sget-object v9, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v9, :cond_22

    .line 334
    if-eqz v5, :cond_26

    if-nez v4, :cond_26

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    sub-int v4, v37, v4

    int-to-float v9, v4

    move/from16 v0, v37

    int-to-float v11, v0

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 337
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v4, v37, 0xa

    int-to-float v0, v4

    move/from16 v25, v0

    const/high16 v4, 0x4000

    sub-float v26, v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v28

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p6

    invoke-virtual/range {v22 .. v28}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 340
    :cond_26
    if-eqz v17, :cond_22

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    move/from16 v0, v37

    int-to-float v9, v0

    int-to-float v11, v7

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_16

    .line 307
    :cond_27
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_12

    .line 348
    :cond_28
    if-eqz v5, :cond_2d

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    const/4 v3, 0x0

    move v4, v3

    :goto_17
    move/from16 v0, v41

    if-ge v4, v0, :cond_2d

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v14

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v15

    .line 353
    array-length v0, v15

    move/from16 v17, v0

    const/4 v3, 0x0

    :goto_18
    move/from16 v0, v17

    if-ge v3, v0, :cond_2c

    aget-object v8, v15, v3

    .line 354
    aget-wide v9, v42, v4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_29

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aget-wide v11, v43, v4

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_29

    .line 355
    move/from16 v0, v21

    int-to-double v9, v0

    aget-wide v11, v44, v4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    aget-wide v22, v42, v4

    sub-double v19, v19, v22

    mul-double v11, v11, v19

    sub-double/2addr v9, v11

    double-to-float v10, v9

    .line 357
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v9, v8, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v24

    .line 358
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    sget-object v8, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v8, :cond_2b

    .line 360
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v14, v8, :cond_2a

    .line 361
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v9, v8

    int-to-float v11, v7

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    int-to-float v0, v7

    move/from16 v25, v0

    const/high16 v8, 0x4000

    sub-float v26, v10, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v28

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p6

    invoke-virtual/range {v22 .. v28}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 367
    :goto_19
    if-eqz v18, :cond_29

    .line 368
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    int-to-float v9, v7

    move/from16 v0, v37

    int-to-float v11, v0

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 353
    :cond_29
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_18

    .line 364
    :cond_2a
    move/from16 v0, v37

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v8

    add-int v8, v8, v37

    int-to-float v11, v8

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v25, v0

    const/high16 v8, 0x4000

    sub-float v26, v10, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v28

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p6

    invoke-virtual/range {v22 .. v28}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_19

    .line 372
    :cond_2b
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v8

    sub-int v8, v37, v8

    int-to-float v9, v8

    move/from16 v0, v37

    int-to-float v11, v0

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    add-int/lit8 v8, v37, 0xa

    int-to-float v0, v8

    move/from16 v25, v0

    const/high16 v8, 0x4000

    sub-float v26, v10, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v28

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v27, p6

    invoke-virtual/range {v22 .. v28}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 374
    if-eqz v18, :cond_29

    .line 375
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    move/from16 v0, v37

    int-to-float v9, v0

    int-to-float v11, v7

    move-object/from16 v8, p1

    move v12, v10

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1a

    .line 350
    :cond_2c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_17

    .line 384
    :cond_2d
    if-eqz v5, :cond_30

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v4

    .line 387
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 389
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_32

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v10

    div-int/lit8 v3, p4, 0x2

    add-int v3, v3, p2

    int-to-float v11, v3

    move/from16 v0, v21

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v5

    const/high16 v8, 0x4080

    mul-float/2addr v5, v8

    const/high16 v8, 0x4040

    div-float/2addr v5, v8

    add-float/2addr v3, v5

    add-float v12, v3, v4

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 392
    const/4 v3, 0x0

    :goto_1b
    move/from16 v0, v41

    if-ge v3, v0, :cond_2f

    .line 393
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 394
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v5, v8, :cond_2e

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p2

    int-to-float v5, v0

    add-float v11, v5, v4

    div-int/lit8 v5, p5, 0x2

    add-int v5, v5, p3

    int-to-float v12, v5

    const/high16 v14, -0x3d4c

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 392
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 397
    :cond_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v10

    add-int v5, p2, p4

    int-to-float v11, v5

    div-int/lit8 v5, p5, 0x2

    add-int v5, v5, p3

    int-to-float v12, v5

    const/high16 v14, -0x3d4c

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1c

    .line 400
    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitleTextSize()F

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v10

    div-int/lit8 v3, p4, 0x2

    add-int v3, v3, p2

    int-to-float v11, v3

    move/from16 v0, p3

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitleTextSize()F

    move-result v4

    add-float v12, v3, v4

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 411
    :cond_30
    :goto_1d
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_33

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, v37

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, v36

    move-object/from16 v13, p6

    invoke-virtual/range {v3 .. v14}, Lorg/achartengine/chart/XYChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 418
    :cond_31
    :goto_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowAxes()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxesColor()I

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    int-to-float v9, v7

    move/from16 v0, v21

    int-to-float v10, v0

    move/from16 v0, v37

    int-to-float v11, v0

    move/from16 v0, v21

    int-to-float v12, v0

    move-object/from16 v8, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v3, 0x0

    move v9, v4

    move v4, v3

    :goto_1f
    move/from16 v0, v41

    if-ge v4, v0, :cond_35

    if-nez v9, :cond_35

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v3

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v3, v5, :cond_34

    const/4 v3, 0x1

    .line 422
    :goto_20
    add-int/lit8 v4, v4, 0x1

    move v9, v3

    goto :goto_1f

    .line 403
    :cond_32
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_30

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v10

    div-int/lit8 v3, p4, 0x2

    add-int v3, v3, p2

    int-to-float v11, v3

    add-int v3, p3, p5

    int-to-float v3, v3

    sub-float v12, v3, v4

    const/high16 v14, -0x3d4c

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v37, 0x14

    int-to-float v11, v3

    div-int/lit8 v3, p5, 0x2

    add-int v3, v3, p3

    int-to-float v12, v3

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitleTextSize()F

    move-result v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p2

    int-to-float v3, v0

    add-float v11, v3, v4

    div-int/lit8 v3, p5, 0x2

    add-int v3, v3, v39

    int-to-float v12, v3

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v14}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_1d

    .line 413
    :cond_33
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_31

    .line 414
    move/from16 v0, v40

    int-to-float v3, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, v37

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, v36

    move-object/from16 v13, p6

    invoke-virtual/range {v3 .. v14}, Lorg/achartengine/chart/XYChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 416
    move/from16 v0, v40

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_1e

    .line 423
    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 425
    :cond_35
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_37

    .line 426
    int-to-float v4, v7

    move/from16 v0, v39

    int-to-float v5, v0

    int-to-float v6, v7

    move/from16 v0, v21

    int-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 427
    if-eqz v9, :cond_36

    .line 428
    move/from16 v0, v37

    int-to-float v4, v0

    move/from16 v0, v39

    int-to-float v5, v0

    move/from16 v0, v37

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 434
    :cond_36
    :goto_21
    if-eqz v38, :cond_8

    .line 435
    move/from16 v0, v40

    int-to-float v3, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_5

    .line 430
    :cond_37
    sget-object v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_36

    .line 431
    move/from16 v0, v37

    int-to-float v4, v0

    move/from16 v0, v39

    int-to-float v5, v0

    move/from16 v0, v37

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_38
    move/from16 v27, v7

    goto/16 :goto_11

    :cond_39
    move/from16 v37, v8

    goto/16 :goto_2

    :cond_3a
    move/from16 v36, v12

    goto/16 :goto_1
.end method

.method protected drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FI)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p5

    if-ge v7, v0, :cond_0

    .line 518
    div-int/lit8 v0, v7, 0x2

    invoke-virtual {p2, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v2

    aget v3, p5, v7

    add-int/lit8 v0, v7, 0x1

    aget v0, p5, v0

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v1

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 517
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method

.method public abstract drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V
.end method

.method protected drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;)V
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getStroke()Lorg/achartengine/renderer/BasicStroke;

    move-result-object v13

    .line 460
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v14

    .line 461
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v15

    .line 462
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v16

    .line 463
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v17

    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v18

    .line 465
    if-eqz v13, :cond_1

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v13}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v2

    if-eqz v2, :cond_0

    .line 468
    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-virtual {v13}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v2

    invoke-virtual {v13}, Lorg/achartengine/renderer/BasicStroke;->getPhase()F

    move-result v3

    invoke-direct {v7, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 470
    :cond_0
    invoke-virtual {v13}, Lorg/achartengine/renderer/BasicStroke;->getCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    invoke-virtual {v13}, Lorg/achartengine/renderer/BasicStroke;->getJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {v13}, Lorg/achartengine/renderer/BasicStroke;->getMiter()F

    move-result v5

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    .line 473
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/achartengine/util/MathHelper;->getFloats(Ljava/util/List;)[F

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 474
    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V

    .line 475
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->getPointsChart()Lorg/achartengine/chart/ScatterChart;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 478
    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/ScatterChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FI)V

    .line 481
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesTextSize()F

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 482
    sget-object v2, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_5

    .line 483
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 487
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isDisplayChartValues()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 488
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    move-object v11, v5

    move/from16 v12, p7

    .line 489
    invoke-virtual/range {v6 .. v12}, Lorg/achartengine/chart/XYChart;->drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FI)V

    .line 491
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    .line 492
    invoke-direct/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    .line 494
    :cond_4
    return-void

    .line 485
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0
.end method

.method protected drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    .line 537
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 541
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 542
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1

    .line 543
    neg-float v0, v0

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 546
    :cond_1
    return-void
.end method

.method protected drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
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

    .prologue
    .line 600
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 601
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v12

    .line 602
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGrid()Z

    move-result v13

    .line 603
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_2

    .line 604
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 605
    move/from16 v0, p5

    int-to-double v1, v0

    sub-double v3, v7, p10

    mul-double v3, v3, p8

    add-double/2addr v1, v3

    double-to-float v2, v1

    .line 606
    if-eqz v12, :cond_0

    .line 607
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p7

    int-to-float v1, v0

    iget-object v4, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    const/high16 v5, 0x4040

    div-float/2addr v4, v5

    add-float v5, v1, v4

    move-object/from16 v1, p3

    move v4, v2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 609
    invoke-virtual {p0, v7, v8}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p7

    int-to-float v1, v0

    iget-object v3, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v3

    const/high16 v4, 0x4080

    mul-float/2addr v3, v4

    const/high16 v4, 0x4040

    div-float/2addr v3, v4

    add-float v7, v1, v3

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v9

    move-object v3, p0

    move-object/from16 v4, p3

    move v6, v2

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 612
    :cond_0
    if-eqz v13, :cond_1

    .line 613
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 614
    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v1, p3

    move v4, v2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 603
    :cond_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v12

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 617
    invoke-virtual/range {v1 .. v14}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    .line 618
    return-void
.end method

.method protected drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V
    .locals 13
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
    .line 635
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowCustomTextGrid()Z

    move-result v11

    .line 636
    if-eqz p4, :cond_1

    .line 637
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    array-length v12, p1

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_1

    aget-object v7, p1, v10

    .line 639
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, p10, v1

    if-gtz v1, :cond_0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v1, v1, p12

    if-gtz v1, :cond_0

    .line 640
    move/from16 v0, p5

    int-to-double v1, v0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double v3, v3, p10

    mul-double v3, v3, p8

    add-double/2addr v1, v3

    double-to-float v2, v1

    .line 641
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p7

    int-to-float v1, v0

    iget-object v4, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    const/high16 v5, 0x4040

    div-float/2addr v4, v5

    add-float v5, v1, v4

    move-object v1, p2

    move v4, v2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 643
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p7

    int-to-float v1, v0

    iget-object v3, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v3

    const/high16 v4, 0x4080

    mul-float/2addr v3, v4

    const/high16 v4, 0x4040

    div-float/2addr v3, v4

    add-float v7, v1, v3

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v9

    move-object v3, p0

    move-object v4, p2

    move v6, v2

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v9}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 645
    if-eqz v11, :cond_0

    .line 646
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    move/from16 v0, p7

    int-to-float v3, v0

    move/from16 v0, p6

    int-to-float v5, v0

    move-object v1, p2

    move v4, v2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 638
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method public getCalcRange(I)[D
    .locals 2
    .parameter

    .prologue
    .line 664
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public abstract getChartType()Ljava/lang/String;
.end method

.method public getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    return-object v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    .prologue
    .line 793
    const-wide v0, 0x7fefffffffffffffL

    return-wide v0
.end method

.method protected getLabel(D)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 575
    const-string v0, ""

    .line 576
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    .line 579
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    return-object v0
.end method

.method protected getScreenR()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 7
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 731
    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 734
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v4

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v5

    .line 736
    new-instance v0, Lorg/achartengine/model/SeriesSelection;

    invoke-virtual {v5, v2}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v3

    invoke-virtual {v5, v2}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    .line 742
    :goto_2
    return-object v0

    .line 738
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 726
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 742
    :cond_2
    invoke-super {p0, p1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object v0

    goto :goto_2
.end method

.method protected isRenderNullValues()Z
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    return v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 1
    .parameter

    .prologue
    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public setCalcRange([DI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 668
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    return-void
.end method

.method protected setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 91
    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 92
    return-void
.end method

.method protected setScreenR(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 445
    return-void
.end method

.method public toRealPoint(FF)[D
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 672
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v0

    return-object v0
.end method

.method public toRealPoint(FFI)[D
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    .line 696
    iget-object v2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v2

    .line 697
    iget-object v4, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v4

    .line 698
    iget-object v6, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6, p3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v6

    .line 699
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float v10, p1, v10

    float-to-double v10, v10

    sub-double/2addr v2, v0

    mul-double/2addr v2, v10

    iget-object v10, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v2, v10

    add-double/2addr v0, v2

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v1, v1

    sub-double/2addr v6, v4

    mul-double/2addr v1, v6

    iget-object v3, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v1, v6

    add-double/2addr v1, v4

    aput-wide v1, v8, v0

    return-object v8
.end method

.method public toScreenPoint([D)[D
    .locals 1
    .parameter

    .prologue
    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public toScreenPoint([DI)[D
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 706
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v7

    .line 707
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v5

    .line 708
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v3

    .line 709
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v1

    .line 710
    iget-object v9, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 712
    :cond_0
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v1

    .line 713
    const/4 v2, 0x0

    aget-wide v7, v1, v2

    .line 714
    const/4 v2, 0x1

    aget-wide v5, v1, v2

    .line 715
    const/4 v2, 0x2

    aget-wide v3, v1, v2

    .line 716
    const/4 v2, 0x3

    aget-wide v1, v1, v2

    .line 718
    :cond_1
    const/4 v9, 0x2

    new-array v9, v9, [D

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-wide v11, p1, v11

    sub-double/2addr v11, v7

    iget-object v13, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v11, v13

    sub-double/2addr v5, v7

    div-double v5, v11, v5

    iget-object v7, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-double v7, v7

    add-double/2addr v5, v7

    aput-wide v5, v9, v10

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    sub-double v6, v1, v6

    iget-object v8, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v10, v8

    mul-double/2addr v6, v10

    sub-double/2addr v1, v3

    div-double v1, v6, v1

    iget-object v3, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    aput-wide v1, v9, v5

    return-object v9
.end method
