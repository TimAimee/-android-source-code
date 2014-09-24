.class public Lorg/achartengine/renderer/SimpleSeriesRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mChartValuesSpacing:F

.field private mChartValuesTextAlign:Landroid/graphics/Paint$Align;

.field private mChartValuesTextSize:F

.field private mColor:I

.field private mDisplayChartValues:Z

.field private mGradientEnabled:Z

.field private mGradientStartColor:I

.field private mGradientStartValue:D

.field private mGradientStopColor:I

.field private mGradientStopValue:D

.field private mStroke:Lorg/achartengine/renderer/BasicStroke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const v0, -0xffff01

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mColor:I

    .line 32
    const/high16 v0, 0x4120

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesTextSize:F

    .line 34
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    .line 36
    const/high16 v0, 0x40a0

    iput v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesSpacing:F

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientEnabled:Z

    return-void
.end method


# virtual methods
.method public getChartValuesSpacing()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesSpacing:F

    return v0
.end method

.method public getChartValuesTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getChartValuesTextSize()F
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesTextSize:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mColor:I

    return v0
.end method

.method public getGradientStartColor()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartColor:I

    return v0
.end method

.method public getGradientStartValue()D
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartValue:D

    return-wide v0
.end method

.method public getGradientStopColor()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopColor:I

    return v0
.end method

.method public getGradientStopValue()D
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopValue:D

    return-wide v0
.end method

.method public getStroke()Lorg/achartengine/renderer/BasicStroke;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mStroke:Lorg/achartengine/renderer/BasicStroke;

    return-object v0
.end method

.method public isDisplayChartValues()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mDisplayChartValues:Z

    return v0
.end method

.method public isGradientEnabled()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientEnabled:Z

    return v0
.end method

.method public setChartValuesSpacing(F)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesSpacing:F

    .line 139
    return-void
.end method

.method public setChartValuesTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesTextAlign:Landroid/graphics/Paint$Align;

    .line 121
    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mChartValuesTextSize:F

    .line 102
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mColor:I

    .line 66
    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mDisplayChartValues:Z

    .line 84
    return-void
.end method

.method public setGradientEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-boolean p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientEnabled:Z

    .line 173
    return-void
.end method

.method public setGradientStart(DI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    iput-wide p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartValue:D

    .line 198
    iput p3, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStartColor:I

    .line 199
    return-void
.end method

.method public setGradientStop(DI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    iput-wide p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopValue:D

    .line 224
    iput p3, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mGradientStopColor:I

    .line 225
    return-void
.end method

.method public setStroke(Lorg/achartengine/renderer/BasicStroke;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lorg/achartengine/renderer/SimpleSeriesRenderer;->mStroke:Lorg/achartengine/renderer/BasicStroke;

    .line 157
    return-void
.end method
