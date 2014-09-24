.class public Lorg/achartengine/renderer/DefaultRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKGROUND_COLOR:I = -0x1000000

.field public static final NO_COLOR:I = 0x0

.field private static final REGULAR_TEXT_FONT:Landroid/graphics/Typeface; = null

.field public static final TEXT_COLOR:I = -0x333334


# instance fields
.field private mAntialiasing:Z

.field private mApplyBackgroundColor:Z

.field private mAxesColor:I

.field private mBackgroundColor:I

.field private mChartTitle:Ljava/lang/String;

.field private mChartTitleTextSize:F

.field private mClickEnabled:Z

.field private mExternalZoomEnabled:Z

.field private mFitLegend:Z

.field private mInScroll:Z

.field private mLabelsColor:I

.field private mLabelsTextSize:F

.field private mLegendHeight:I

.field private mLegendTextSize:F

.field private mMargins:[I

.field private mOriginalScale:F

.field private mPanEnabled:Z

.field private mRenderers:Ljava/util/List;

.field private mScale:F

.field private mShowAxes:Z

.field private mShowCustomTextGrid:Z

.field private mShowGrid:Z

.field private mShowLabels:Z

.field private mShowLegend:Z

.field private mTextTypefaceName:Ljava/lang/String;

.field private mTextTypefaceStyle:I

.field private mZoomButtonsVisible:Z

.field private mZoomEnabled:Z

.field private mZoomRate:F

.field private selectableBuffer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lorg/achartengine/renderer/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x333334

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 32
    const/high16 v0, 0x4170

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 43
    sget-object v0, Lorg/achartengine/renderer/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 45
    iput v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    .line 51
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 53
    iput v3, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAxesColor:I

    .line 55
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLabels:Z

    .line 57
    iput v3, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 59
    const/high16 v0, 0x4120

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 61
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 63
    const/high16 v0, 0x4140

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 65
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 67
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGrid:Z

    .line 69
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGrid:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 73
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 75
    iput v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 79
    const/high16 v0, 0x3f80

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 81
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 83
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 85
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 87
    const/high16 v0, 0x3fc0

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 89
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 91
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    .line 93
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 95
    const/16 v0, 0xf

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    return-void

    .line 77
    :array_0
    .array-data 0x4
        0x14t 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public addSeriesRenderer(ILorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    return-void
.end method

.method public addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public getAxesColor()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAxesColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    return v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    return v0
.end method

.method public getLabelsColor()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    return v0
.end method

.method public getLabelsTextSize()F
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    return v0
.end method

.method public getLegendHeight()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    return v0
.end method

.method public getLegendTextSize()F
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    return v0
.end method

.method public getMargins()[I
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    return-object v0
.end method

.method public getOriginalScale()F
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    return v0
.end method

.method public getSelectableBuffer()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    return v0
.end method

.method public getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/SimpleSeriesRenderer;

    return-object v0
.end method

.method public getSeriesRendererCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    return-object v0
.end method

.method public getTextTypefaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextTypefaceStyle()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    return v0
.end method

.method public isApplyBackgroundColor()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    return v0
.end method

.method public isExternalZoomEnabled()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    return v0
.end method

.method public isFitLegend()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    return v0
.end method

.method public isInScroll()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    return v0
.end method

.method public isShowAxes()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    return v0
.end method

.method public isShowCustomTextGrid()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGrid:Z

    return v0
.end method

.method public isShowGrid()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGrid:Z

    return v0
.end method

.method public isShowLabels()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLabels:Z

    return v0
.end method

.method public isShowLegend()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    return v0
.end method

.method public isZoomButtonsVisible()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    return v0
.end method

.method public removeSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public setAntialiasing(Z)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 455
    return-void
.end method

.method public setApplyBackgroundColor(Z)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    .line 228
    return-void
.end method

.method public setAxesColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAxesColor:I

    .line 246
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    .line 210
    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 136
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 590
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 591
    return-void
.end method

.method public setExternalZoomEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 536
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 537
    return-void
.end method

.method public setFitLegend(Z)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 390
    return-void
.end method

.method public setInScroll(Z)V
    .locals 0
    .parameter

    .prologue
    .line 665
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    .line 666
    return-void
.end method

.method public setLabelsColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 264
    return-void
.end method

.method public setLabelsTextSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 282
    return-void
.end method

.method public setLegendHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 627
    return-void
.end method

.method public setLegendTextSize(F)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 426
    return-void
.end method

.method public setMargins([I)V
    .locals 0
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 647
    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 564
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .parameter

    .prologue
    .line 482
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 483
    return-void
.end method

.method public setSelectableBuffer(I)V
    .locals 0
    .parameter

    .prologue
    .line 608
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    .line 609
    return-void
.end method

.method public setShowAxes(Z)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 300
    return-void
.end method

.method public setShowCustomTextGrid(Z)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGrid:Z

    .line 354
    return-void
.end method

.method public setShowGrid(Z)V
    .locals 0
    .parameter

    .prologue
    .line 335
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGrid:Z

    .line 336
    return-void
.end method

.method public setShowLabels(Z)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLabels:Z

    .line 318
    return-void
.end method

.method public setShowLegend(Z)V
    .locals 0
    .parameter

    .prologue
    .line 371
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 372
    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 436
    iput p2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    .line 437
    return-void
.end method

.method public setZoomButtonsVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 519
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 500
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 501
    return-void
.end method

.method public setZoomRate(F)V
    .locals 0
    .parameter

    .prologue
    .line 572
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 573
    return-void
.end method
