.class public Lcom/duokan/reader/ui/reading/SlideShowView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/duokan/reader/ui/reading/kl;

.field private c:Lcom/duokan/reader/ui/reading/kl;

.field private d:Landroid/view/animation/AlphaAnimation;

.field private e:Landroid/view/animation/AlphaAnimation;

.field private final f:Lcom/duokan/reader/ui/general/ds;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/SlideShowView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    .line 21
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    .line 22
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    .line 23
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->h:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->j:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->l:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->m:Landroid/view/animation/Transformation;

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/ds;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/kl;)Lcom/duokan/reader/ui/reading/kl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    return-object p1
.end method

.method private final getMaxOverScrollX()I
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollX()I

    move-result v0

    .line 402
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->e(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final getMaxOverScrollY()I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollY()I

    move-result v0

    .line 412
    :goto_0
    return v0

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->f(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getMaxScrollX()I
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v3, v3, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMaxScrollY()I
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v3, v3, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getMinOverScrollX()I
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollX()I

    move-result v0

    .line 397
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final getMinOverScrollY()I
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollY()I

    move-result v0

    .line 407
    :goto_0
    return v0

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private getMinScrollX()I
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v3, v3, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMinScrollY()I
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v3, v3, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getScrollScaleX()F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinOverScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 334
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxOverScrollX()I

    move-result v2

    int-to-float v2, v2

    .line 335
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollX()I

    move-result v3

    int-to-float v3, v3

    .line 336
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollX()I

    move-result v4

    int-to-float v4, v4

    .line 337
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 340
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 360
    :goto_0
    sget-boolean v2, Lcom/duokan/reader/ui/reading/SlideShowView;->a:Z

    if-nez v2, :cond_6

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 343
    :cond_0
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_1
    sub-float v2, v5, v0

    sub-float v0, v3, v0

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    .line 349
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_4
    sub-float v0, v5, v2

    sub-float v2, v4, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 357
    :cond_5
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 361
    :cond_6
    return v0
.end method

.method private final getScrollScaleY()F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinOverScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 365
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxOverScrollY()I

    move-result v2

    int-to-float v2, v2

    .line 366
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollY()I

    move-result v3

    int-to-float v3, v3

    .line 367
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollY()I

    move-result v4

    int-to-float v4, v4

    .line 368
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 371
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_2

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 391
    :goto_0
    sget-boolean v2, Lcom/duokan/reader/ui/reading/SlideShowView;->a:Z

    if-nez v2, :cond_6

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 374
    :cond_0
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_1
    sub-float v2, v5, v0

    sub-float v0, v3, v0

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 379
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_5

    .line 380
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 381
    goto :goto_0

    .line 382
    :cond_3
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_4
    sub-float v0, v5, v2

    sub-float v2, v4, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 388
    :cond_5
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 392
    :cond_6
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ds;->a(IIIII)V

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ds;->d()Z

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollX()I

    move-result v3

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollX()I

    move-result v4

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollY()I

    move-result v5

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollY()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/general/ds;->a(IIIIII)Z

    .line 205
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getScrollScaleX()F

    move-result v0

    mul-float v3, p1, v0

    .line 169
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getScrollScaleY()F

    move-result v0

    mul-float v4, p2, v0

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollX()I

    move-result v5

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollX()I

    move-result v6

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMinScrollY()I

    move-result v7

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getMaxScrollY()I

    move-result v8

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/duokan/reader/ui/general/it;->e(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/duokan/reader/ui/general/it;->f(Landroid/content/Context;)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Lcom/duokan/reader/ui/general/ds;->a(IIIIIIIIII)V

    .line 172
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    int-to-float v0, p1

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getScrollScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 179
    int-to-float v0, p2

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getScrollScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eqz p3, :cond_1

    const/16 v5, 0x1f4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ds;->a(IIIII)V

    .line 183
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    goto :goto_0

    .line 182
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Point;F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    mul-float/2addr v1, p2

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    .line 214
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 216
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Point;FZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    invoke-direct {v0, v1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    .line 190
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v6

    if-eqz p3, :cond_1

    const/16 v5, 0x1f4

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ds;->a(IIIII)V

    .line 195
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    goto :goto_0

    .line 190
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lcom/duokan/reader/ui/reading/kl;

    invoke-direct {v0, p0, v7}, Lcom/duokan/reader/ui/reading/kl;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/ki;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iput v6, v0, Lcom/duokan/reader/ui/reading/kl;->c:F

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iput v5, v0, Lcom/duokan/reader/ui/reading/kl;->d:F

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->g:F

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 91
    iput-object v7, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    .line 93
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/duokan/reader/ui/reading/kj;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/kj;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 112
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    .line 114
    return-void
.end method

.method public final a(Lcom/duokan/reader/ui/reading/kf;Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 51
    new-instance v2, Lcom/duokan/reader/ui/reading/kl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/duokan/reader/ui/reading/kl;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/ki;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    .line 52
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput-object p1, v2, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    .line 53
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    invoke-virtual {p1, v1, v0}, Lcom/duokan/reader/ui/reading/kf;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v6, v0, Lcom/duokan/reader/ui/reading/kl;->c:F

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v5, v0, Lcom/duokan/reader/ui/reading/kl;->d:F

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->g:F

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v5, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 61
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/duokan/reader/ui/reading/ki;

    invoke-direct {v1, p0, p3}, Lcom/duokan/reader/ui/reading/ki;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    .line 80
    return-void
.end method

.method public final a(Lcom/duokan/reader/ui/reading/kf;ZLjava/lang/Runnable;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f80

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/duokan/reader/ui/reading/kl;

    invoke-direct {v0, p0, v6}, Lcom/duokan/reader/ui/reading/kl;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/ki;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->d:F

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->c:F

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->c:F

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->d:F

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->g:F

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->h:F

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/duokan/reader/ui/reading/kf;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    new-instance v2, Lcom/duokan/reader/ui/reading/kl;

    invoke-direct {v2, p0, v6}, Lcom/duokan/reader/ui/reading/kl;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/ki;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    .line 132
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput-object p1, v2, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    .line 133
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    invoke-virtual {p1, v1, v0}, Lcom/duokan/reader/ui/reading/kf;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v7, v0, Lcom/duokan/reader/ui/reading/kl;->c:F

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v4, v0, Lcom/duokan/reader/ui/reading/kl;->d:F

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v4, v0, Lcom/duokan/reader/ui/reading/kl;->g:F

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v4, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 141
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 143
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/duokan/reader/ui/reading/kk;

    invoke-direct {v1, p0, p3}, Lcom/duokan/reader/ui/reading/kk;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 159
    iput-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    .line 163
    return-void

    .line 143
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFrameScale()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v0, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public final getProjectionCenter()Landroid/graphics/Point;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/high16 v1, 0x3f80

    const/high16 v11, 0x437f

    const/4 v10, 0x0

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getDrawingTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->m:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->m:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 240
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 241
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget v4, v4, Lcom/duokan/reader/ui/reading/kl;->g:F

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget v5, v5, Lcom/duokan/reader/ui/reading/kl;->h:F

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget v6, v6, Lcom/duokan/reader/ui/reading/kl;->g:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 242
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 243
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 244
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v8, v8, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v2, v7

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v3, v8

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v2, v9

    add-int/2addr v2, v5

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_8

    .line 251
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getDrawingTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->m:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 252
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->m:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    iput v3, v2, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 253
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ds;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ds;->d()Z

    .line 260
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/ds;->b()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 261
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->f:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/ds;->c()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 262
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->invalidate()V

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 266
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 267
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v4, v4, Lcom/duokan/reader/ui/reading/kl;->g:F

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v5, v5, Lcom/duokan/reader/ui/reading/kl;->h:F

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v6, v6, Lcom/duokan/reader/ui/reading/kl;->g:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 268
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 269
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 270
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v8, v8, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v2, v7

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v3, v8

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v2, v9

    add-int/2addr v2, v5

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v2, :cond_9

    .line 277
    mul-float v1, v0, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 287
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 289
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 291
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 292
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 293
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v1, :cond_5

    .line 299
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->c:F

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget v2, v2, Lcom/duokan/reader/ui/reading/kl;->d:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget v3, v3, Lcom/duokan/reader/ui/reading/kl;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v1, :cond_6

    .line 307
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v1, v1, Lcom/duokan/reader/ui/reading/kl;->c:F

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v2, v2, Lcom/duokan/reader/ui/reading/kl;->d:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget v3, v3, Lcom/duokan/reader/ui/reading/kl;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    :cond_6
    return-void

    .line 234
    :cond_7
    iput-object v12, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->d:Landroid/view/animation/AlphaAnimation;

    move v0, v1

    goto/16 :goto_0

    .line 255
    :cond_8
    iput-object v12, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->e:Landroid/view/animation/AlphaAnimation;

    goto/16 :goto_1

    .line 278
    :cond_9
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v2, :cond_a

    .line 280
    sub-float/2addr v1, v0

    mul-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto/16 :goto_2

    .line 281
    :cond_a
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->c:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v1, :cond_3

    .line 283
    const/16 v1, 0xff

    invoke-virtual {p1, v1, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto/16 :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 315
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 317
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/kf;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/kf;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/kf;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 320
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/kf;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 321
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    invoke-virtual {v3, v1, v0}, Lcom/duokan/reader/ui/reading/kf;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    .line 322
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    const/4 v1, 0x0

    iput v1, v0, Lcom/duokan/reader/ui/reading/kl;->c:F

    .line 323
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v4, v0, Lcom/duokan/reader/ui/reading/kl;->d:F

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v4, v0, Lcom/duokan/reader/ui/reading/kl;->g:F

    .line 327
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SlideShowView;->b:Lcom/duokan/reader/ui/reading/kl;

    iput v4, v0, Lcom/duokan/reader/ui/reading/kl;->h:F

    .line 329
    :cond_0
    return-void
.end method
