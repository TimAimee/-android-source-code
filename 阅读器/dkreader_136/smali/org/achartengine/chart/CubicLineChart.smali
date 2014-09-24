.class public Lorg/achartengine/chart/CubicLineChart;
.super Lorg/achartengine/chart/LineChart;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "Cubic"


# instance fields
.field private firstMultiplier:F

.field private p1:Lorg/achartengine/model/Point;

.field private p2:Lorg/achartengine/model/Point;

.field private p3:Lorg/achartengine/model/Point;

.field private secondMultiplier:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    .line 37
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    .line 39
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    .line 41
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    .line 45
    const v0, 0x3ea8f5c3

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    .line 47
    const/high16 v0, 0x3f80

    iget v1, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->secondMultiplier:F

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 37
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    .line 39
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    .line 41
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    .line 64
    iput p3, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    .line 65
    const/high16 v0, 0x3f80

    iget v1, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->secondMultiplier:F

    .line 66
    return-void
.end method

.method private calc([FLorg/achartengine/model/Point;IIF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    aget v0, p1, p3

    .line 90
    add-int/lit8 v1, p3, 0x1

    aget v1, p1, v1

    .line 91
    aget v2, p1, p4

    .line 92
    add-int/lit8 v3, p4, 0x1

    aget v3, p1, v3

    .line 94
    sub-float/2addr v2, v0

    .line 95
    sub-float/2addr v3, v1

    .line 96
    mul-float/2addr v2, p5

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lorg/achartengine/model/Point;->setX(F)V

    .line 97
    mul-float v0, v3, p5

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/achartengine/model/Point;->setY(F)V

    .line 98
    return-void
.end method


# virtual methods
.method protected drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 71
    const/4 v0, 0x0

    aget v0, p2, v0

    .line 72
    const/4 v1, 0x1

    aget v1, p2, v1

    .line 73
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_2

    .line 76
    add-int/lit8 v0, v3, 0x2

    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 77
    :goto_1
    add-int/lit8 v0, v3, 0x4

    array-length v1, p2

    if-ge v0, v1, :cond_1

    add-int/lit8 v9, v3, 0x4

    .line 78
    :goto_2
    iget-object v2, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    iget v5, p0, Lorg/achartengine/chart/CubicLineChart;->secondMultiplier:F

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/CubicLineChart;->calc([FLorg/achartengine/model/Point;IIF)V

    .line 79
    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lorg/achartengine/model/Point;->setX(F)V

    .line 80
    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    add-int/lit8 v1, v4, 0x1

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Lorg/achartengine/model/Point;->setY(F)V

    .line 81
    iget-object v7, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    iget v10, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    move-object v5, p0

    move-object v6, p2

    move v8, v4

    invoke-direct/range {v5 .. v10}, Lorg/achartengine/chart/CubicLineChart;->calc([FLorg/achartengine/model/Point;IIF)V

    .line 83
    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getX()F

    move-result v5

    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getY()F

    move-result v6

    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getX()F

    move-result v7

    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getY()F

    move-result v8

    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getX()F

    move-result v9

    iget-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getY()F

    move-result v10

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 76
    goto :goto_1

    :cond_1
    move v9, v4

    .line 77
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1, v11, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "Cubic"

    return-object v0
.end method
