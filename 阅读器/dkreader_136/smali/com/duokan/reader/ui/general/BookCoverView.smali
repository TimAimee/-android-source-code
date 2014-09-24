.class public Lcom/duokan/reader/ui/general/BookCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/fw;


# static fields
.field static final synthetic b:Z


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/duokan/reader/ui/general/hk;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

.field private j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

.field private k:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

.field private final l:Lcom/duokan/reader/ui/general/PicView;

.field private final m:Landroid/widget/TextView;

.field private n:F

.field private o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/BookCoverView;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v4, p0, Lcom/duokan/reader/ui/general/BookCoverView;->a:Ljava/lang/String;

    .line 42
    iput-object v4, p0, Lcom/duokan/reader/ui/general/BookCoverView;->c:Ljava/lang/String;

    .line 43
    iput-object v4, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    .line 44
    iput-object v4, p0, Lcom/duokan/reader/ui/general/BookCoverView;->e:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->i:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    .line 49
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    .line 50
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->k:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 54
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 90
    new-array v0, v6, [I

    const v1, 0x10100d4

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 98
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    new-instance v1, Lcom/duokan/reader/ui/general/hk;

    invoke-direct {v1, p1}, Lcom/duokan/reader/ui/general/hk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->f:Lcom/duokan/reader/ui/general/hk;

    .line 102
    new-instance v1, Lcom/duokan/reader/ui/general/PicView;

    invoke-direct {v1, p1}, Lcom/duokan/reader/ui/general/PicView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    .line 103
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    sget-object v2, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/PicView;->setPicStretch(Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 104
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v1, p0}, Lcom/duokan/reader/ui/general/PicView;->setPicListener(Lcom/duokan/reader/ui/general/fw;)V

    .line 105
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    new-instance v2, Lcom/duokan/reader/ui/general/b;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/general/b;-><init>(Lcom/duokan/reader/ui/general/BookCoverView;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/PicView;->setPicDecoder(Lcom/duokan/reader/ui/general/fv;)V

    .line 143
    new-instance v1, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-direct {v1, p1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    const/high16 v2, 0x4140

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {p0, v2, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const v1, 0x3faa3d71

    iput v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->n:F

    .line 154
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBackgroundResource(I)V

    .line 155
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->b()V

    .line 156
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setWillNotDraw(Z)V

    .line 157
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/BookCoverView;->setAddStatesFromChildren(Z)V

    .line 158
    return-void

    .line 96
    :cond_0
    const v0, 0x7f02002e

    goto :goto_0
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 477
    packed-switch p1, :pswitch_data_0

    .line 488
    const v0, 0x7f020027

    :goto_0
    return v0

    .line 479
    :pswitch_0
    const v0, 0x7f020023

    goto :goto_0

    .line 481
    :pswitch_1
    const v0, 0x7f020024

    goto :goto_0

    .line 483
    :pswitch_2
    const v0, 0x7f020025

    goto :goto_0

    .line 485
    :pswitch_3
    const v0, 0x7f020026

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 532
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 533
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 534
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 535
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 536
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/BookCoverView;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 537
    invoke-virtual {v4, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 538
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 539
    const/4 v4, 0x1

    const/high16 v5, 0x4140

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 540
    const v5, 0x3dcccccd

    int-to-float v6, v0

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 541
    const/high16 v6, 0x3e80

    int-to-float v7, v1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 542
    new-instance v7, Lcom/duokan/reader/ui/general/ad;

    invoke-direct {v7}, Lcom/duokan/reader/ui/general/ad;-><init>()V

    .line 543
    invoke-virtual {v7, v8, v8, v0, v1}, Lcom/duokan/reader/ui/general/ad;->setBounds(IIII)V

    .line 544
    const/16 v1, 0x31

    invoke-virtual {v7, v1}, Lcom/duokan/reader/ui/general/ad;->c(I)V

    .line 545
    invoke-virtual {v7, p2}, Lcom/duokan/reader/ui/general/ad;->a(Ljava/lang/String;)V

    .line 546
    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Lcom/duokan/reader/ui/general/ad;->a(I)V

    .line 547
    mul-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/duokan/reader/ui/general/ad;->d(I)V

    .line 548
    invoke-virtual {v7, v4}, Lcom/duokan/reader/ui/general/ad;->b(I)V

    .line 549
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/duokan/reader/ui/general/ad;->e(I)V

    .line 550
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 551
    const/4 v0, 0x0

    int-to-float v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 552
    invoke-virtual {v7, v3}, Lcom/duokan/reader/ui/general/ad;->draw(Landroid/graphics/Canvas;)V

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 554
    return-object v2
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/BookCoverView;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/BookCoverView;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    const-string v1, "0f0586347f9646557bd2e8368e35995c"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setUserAgent(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/PicView;->setSavePicAs(Ljava/io/File;)V

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->values()[Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 424
    invoke-static {}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->values()[Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 426
    sget-object v1, Lcom/duokan/reader/ui/general/c;->b:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 457
    sget-boolean v0, Lcom/duokan/reader/ui/general/BookCoverView;->b:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 428
    :pswitch_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Z)V

    .line 431
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicText(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 461
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->invalidate()V

    .line 462
    return-void

    .line 435
    :pswitch_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Z)V

    .line 438
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicText(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setSavePicAs(Ljava/io/File;)V

    goto :goto_1

    .line 444
    :pswitch_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Z)V

    .line 447
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicText(Ljava/lang/String;)V

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setSavePicAs(Ljava/io/File;)V

    goto :goto_1

    .line 454
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Z)V

    goto/16 :goto_1

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 465
    if-eqz p1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 523
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#40000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 524
    new-array v1, v5, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#40000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 525
    new-array v1, v4, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 526
    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->h:Landroid/graphics/drawable/Drawable;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->g:Landroid/graphics/drawable/Drawable;

    .line 529
    return-void
.end method

.method private getCoverViewFormatDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->i:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->COMIC:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    if-ne v0, v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCoverViewStatusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    sget-object v1, Lcom/duokan/reader/ui/general/c;->c:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->k:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 510
    :goto_0
    return-object v0

    .line 496
    :pswitch_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setCoverFrameFormat(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->l()Lcom/duokan/reader/domain/bookshelf/BookContent;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookContent;->COMICS:Lcom/duokan/reader/domain/bookshelf/BookContent;

    if-ne v0, v1, :cond_0

    .line 414
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->COMIC:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameFormat(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameFormat(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;)V

    goto :goto_0
.end method

.method private setCoverFrameStatus(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_1

    .line 404
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->SERIALIZE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_2

    .line 406
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->TRIAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    goto :goto_0

    .line 408
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/PicView;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->a()V

    .line 287
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 291
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->f:Lcom/duokan/reader/ui/general/hk;

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PicView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/PicView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/PicView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/PicView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4170

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    .line 300
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 301
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 302
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->f:Lcom/duokan/reader/ui/general/hk;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/hk;->setBounds(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->f:Lcom/duokan/reader/ui/general/hk;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hk;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getCoverViewFormatDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/PicView;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/PicView;->getBottom()I

    move-result v3

    int-to-long v3, v3

    const-wide/high16 v5, 0x3ff8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getCoverViewStatusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_4

    .line 324
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PicView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PicView;->getTop()I

    move-result v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/PicView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/PicView;->getBottom()I

    move-result v5

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 330
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 331
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_3

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 334
    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 335
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 336
    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 337
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 338
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PicView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/PicView;->getHeight()I

    move-result v2

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 347
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 349
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 352
    :cond_5
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 281
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->invalidate()V

    .line 282
    return-void
.end method

.method protected getCoverView()Landroid/view/View;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    return-object v0
.end method

.method protected getDefaultCoverView()Landroid/view/View;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide v9, 0x3fc3333333333333L

    const/4 v1, 0x0

    const/high16 v5, 0x4000

    .line 356
    .line 358
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    sget-object v2, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    if-ne v0, v2, :cond_5

    .line 360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 361
    add-int/lit8 v0, v2, -0xe

    .line 362
    int-to-float v0, v0

    iget v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->n:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    .line 363
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 364
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 365
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    sget-object v4, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    if-ne v3, v4, :cond_4

    .line 367
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 368
    add-int/lit8 v0, v2, -0x8

    .line 369
    int-to-float v0, v0

    iget v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->n:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 370
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 371
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 379
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 380
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 381
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getMeasuredWidth()I

    move-result v2

    .line 382
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->getMeasuredHeight()I

    move-result v0

    .line 384
    :cond_2
    iget-object v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    int-to-double v4, v2

    mul-double/2addr v4, v9

    double-to-int v4, v4

    int-to-double v5, v0

    const-wide v7, 0x3fc999999999999aL

    mul-double/2addr v5, v7

    double-to-int v0, v5

    int-to-double v5, v2

    mul-double/2addr v5, v9

    double-to-int v2, v5

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 385
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    if-ne v0, v1, :cond_3

    .line 386
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->a()V

    .line 388
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 389
    return-void

    .line 372
    :cond_4
    iget-object v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    sget-object v4, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    if-ne v3, v4, :cond_0

    .line 374
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 375
    int-to-float v0, v2

    iget v3, p0, Lcom/duokan/reader/ui/general/BookCoverView;->n:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 376
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 377
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public setBookName(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->c:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->c:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 175
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->requestLayout()V

    .line 177
    :cond_0
    return-void
.end method

.method public setBookUri(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->a:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->a:Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 166
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->b()V

    .line 167
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->requestLayout()V

    .line 169
    :cond_0
    return-void
.end method

.method public setCover(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 3
    .parameter

    .prologue
    .line 238
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getDownloadedCoverDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverUri(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 242
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameFormat(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookUri(Ljava/lang/String;)V

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->b()V

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->setDefaultPic(I)V

    .line 252
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookUri(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCoverBackgroundResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->l:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/PicView;->setDefaultPic(I)V

    .line 180
    return-void
.end method

.method public setCoverForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->g:Landroid/graphics/drawable/Drawable;

    .line 185
    :cond_0
    return-void
.end method

.method public setCoverFrameFormat(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->i:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    if-eq v0, p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->i:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    .line 235
    :cond_0
    return-void
.end method

.method public setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->k:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    if-eq v0, p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->k:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 229
    :cond_0
    return-void
.end method

.method public setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    if-eq v0, p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    .line 206
    sget-object v0, Lcom/duokan/reader/ui/general/c;->a:[I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->j:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    const v0, 0x7f02002e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBackgroundResource(I)V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->b()V

    .line 223
    :cond_0
    return-void

    .line 208
    :pswitch_0
    const v0, 0x7f020031

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBackgroundResource(I)V

    goto :goto_0

    .line 211
    :pswitch_1
    const v0, 0x7f020030

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBackgroundResource(I)V

    goto :goto_0

    .line 214
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setBackgroundColor(I)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCoverUri(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->d:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 190
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->b()V

    .line 191
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->requestLayout()V

    .line 193
    :cond_0
    return-void
.end method

.method public setDefaultCover(I)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    return-void
.end method

.method public setDefaultCoverColr(I)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 275
    return-void
.end method

.method public setDefaultCoverTitleColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    return-void
.end method

.method public setDefaultCoverTitleSize(F)V
    .locals 1
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    return-void
.end method

.method public setDownloadProgress(F)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x42c8

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->f:Lcom/duokan/reader/ui/general/hk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hk;->a()F

    move-result v0

    div-float v1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->f:Lcom/duokan/reader/ui/general/hk;

    div-float v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/hk;->a(F)V

    .line 257
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->invalidate()V

    .line 259
    :cond_0
    return-void
.end method

.method public setOnlineCoverUri(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->e:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BookCoverView;->e:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BookCoverView;->o:Lcom/duokan/reader/ui/general/BookCoverView$CoverSource;

    .line 199
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->b()V

    .line 200
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BookCoverView;->requestLayout()V

    .line 202
    :cond_0
    return-void
.end method
