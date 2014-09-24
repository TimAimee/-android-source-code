.class public Lcom/duokan/reader/ui/store/AdsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/fw;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/duokan/reader/ui/general/PicView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/AdsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4040

    const/4 v3, -0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/store/AdsView;->f:I

    .line 50
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc0

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/PicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    sget-object v1, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicStretch(Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/PicView;->setCornerRadius(F)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/PicView;->setPicListener(Lcom/duokan/reader/ui/general/fw;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    sget-object v1, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicStretch(Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    new-instance v1, Lcom/duokan/reader/ui/store/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/store/b;-><init>(Lcom/duokan/reader/ui/store/AdsView;Lcom/duokan/reader/ui/store/a;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->a:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f020206

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/AdsView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/store/AdsView;->e:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 80
    :goto_0
    iput p2, p0, Lcom/duokan/reader/ui/store/AdsView;->f:I

    .line 81
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->c:Lcom/duokan/reader/ui/general/PicView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/PicView;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    return-void
.end method

.method public getDkStoreAdsInfo()Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/AdsView;->e:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    return-object v0
.end method

.method public getUmengIndex()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/duokan/reader/ui/store/AdsView;->f:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getMeasuredWidth()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/AdsView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 94
    int-to-float v1, v1

    const/high16 v2, 0x4320

    mul-float/2addr v1, v2

    const/high16 v2, 0x4396

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/store/AdsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setMeasuredDimension(II)V

    .line 97
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->measureChildren(II)V

    .line 99
    return-void
.end method
