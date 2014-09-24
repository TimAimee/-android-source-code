.class public Lorg/achartengine/renderer/DialRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;
.source "SourceFile"


# instance fields
.field private mAngleMax:D

.field private mAngleMin:D

.field private mChartTitle:Ljava/lang/String;

.field private mChartTitleTextSize:F

.field private mMajorTickSpacing:D

.field private mMaxValue:D

.field private mMinValue:D

.field private mMinorTickSpacing:D

.field private mVisualTypes:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fefffffffffffffL

    .line 27
    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mChartTitle:Ljava/lang/String;

    .line 31
    const/high16 v0, 0x4170

    iput v0, p0, Lorg/achartengine/renderer/DialRenderer;->mChartTitleTextSize:F

    .line 33
    const-wide v0, 0x4074a00000000000L

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 35
    const-wide/high16 v0, 0x403e

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 37
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 39
    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 41
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 43
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public getAngleMax()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    return-wide v0
.end method

.method public getAngleMin()D
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    return-wide v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mChartTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/achartengine/renderer/DialRenderer;->mChartTitleTextSize:F

    return v0
.end method

.method public getMajorTicksSpacing()D
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    return-wide v0
.end method

.method public getMinorTicksSpacing()D
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    return-wide v0
.end method

.method public getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/DialRenderer$Type;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    goto :goto_0
.end method

.method public isMaxValueSet()Z
    .locals 4

    .prologue
    .line 174
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinValueSet()Z
    .locals 4

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAngleMax(D)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 121
    return-void
.end method

.method public setAngleMin(D)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 103
    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lorg/achartengine/renderer/DialRenderer;->mChartTitle:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lorg/achartengine/renderer/DialRenderer;->mChartTitleTextSize:F

    .line 85
    return-void
.end method

.method public setMajorTicksSpacing(D)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 211
    return-void
.end method

.method public setMaxValue(D)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 166
    return-void
.end method

.method public setMinValue(D)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 139
    return-void
.end method

.method public setMinorTicksSpacing(D)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 193
    return-void
.end method

.method public setVisualTypes([Lorg/achartengine/renderer/DialRenderer$Type;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    return-void
.end method
