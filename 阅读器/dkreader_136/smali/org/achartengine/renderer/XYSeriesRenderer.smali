.class public Lorg/achartengine/renderer/XYSeriesRenderer;
.super Lorg/achartengine/renderer/SimpleSeriesRenderer;
.source "SourceFile"


# instance fields
.field private mFillBelowLine:Z

.field private mFillColor:I

.field private mFillPoints:Z

.field private mLineWidth:F

.field private mPointStyle:Lorg/achartengine/chart/PointStyle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;-><init>()V

    .line 27
    iput-boolean v2, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    .line 29
    iput-boolean v2, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Z

    .line 31
    const/16 v0, 0x7d

    const/16 v1, 0xc8

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillColor:I

    .line 33
    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    iput-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    .line 35
    const/high16 v0, 0x3f80

    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    return-void
.end method


# virtual methods
.method public getFillBelowLineColor()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    return v0
.end method

.method public getPointStyle()Lorg/achartengine/chart/PointStyle;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    return-object v0
.end method

.method public isFillBelowLine()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Z

    return v0
.end method

.method public isFillPoints()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    return v0
.end method

.method public setFillBelowLine(Z)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillBelowLine:Z

    .line 54
    return-void
.end method

.method public setFillBelowLineColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillColor:I

    .line 90
    return-void
.end method

.method public setFillPoints(Z)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-boolean p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mFillPoints:Z

    .line 72
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mLineWidth:F

    .line 126
    return-void
.end method

.method public setPointStyle(Lorg/achartengine/chart/PointStyle;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer;->mPointStyle:Lorg/achartengine/chart/PointStyle;

    .line 108
    return-void
.end method
