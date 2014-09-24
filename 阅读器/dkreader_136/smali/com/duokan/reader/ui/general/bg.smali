.class public Lcom/duokan/reader/ui/general/bg;
.super Lcom/duokan/reader/ui/general/ScrollerView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/duokan/reader/ui/general/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/ScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bg;->b:Lcom/duokan/reader/ui/general/bh;

    .line 26
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/bg;->setOrientation(I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bg;->setStaticTransformationsEnabled(Z)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/bg;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/bg;->setVerticalScrollBarEnabled(Z)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/bg;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bg;->getFirstViewableChildIndex()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/bg;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/bg;->setShowingChild(I)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/bg;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/bg;)I
    .locals 1
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bg;->getLastViewableChildIndex()I

    move-result v0

    return v0
.end method

.method private getFirstViewableChildIndex()I
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bg;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bg;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    :goto_1
    return v0

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getLastViewableChildIndex()I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bg;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bg;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :goto_1
    return v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private setShowingChild(I)V
    .locals 3
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    if-eq v0, p1, :cond_0

    .line 97
    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    .line 98
    iput p1, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    .line 100
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bg;->b:Lcom/duokan/reader/ui/general/bh;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bg;->b:Lcom/duokan/reader/ui/general/bh;

    iget v2, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/general/bh;->a(II)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/duokan/reader/ui/general/bi;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/duokan/reader/ui/general/bi;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/bi;-><init>(Lcom/duokan/reader/ui/general/bg;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bg;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/bg;->scrollTo(II)V

    .line 44
    return-void
.end method

.method public a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    if-gez v0, :cond_0

    const/16 v3, 0x1f4

    :goto_0
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bg;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v3, v0, 0x1f4

    goto :goto_0
.end method

.method protected synthetic b()Lcom/duokan/reader/ui/general/hn;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bg;->a()Lcom/duokan/reader/ui/general/bi;

    move-result-object v0

    return-object v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const/high16 v5, 0x4000

    .line 56
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bg;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 61
    int-to-float v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const v1, 0x3f666666

    const v2, 0x3dccccd0

    sub-float v3, v6, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 65
    sub-float v0, v6, v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 67
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 69
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 70
    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    return v0

    .line 73
    :cond_0
    sget v0, Landroid/view/animation/Transformation;->TYPE_IDENTITY:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getShowingChildIndex()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Lcom/duokan/reader/ui/general/ScrollerView;->onLayout(ZIIII)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget v0, p0, Lcom/duokan/reader/ui/general/bg;->a:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bg;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    if-ltz v0, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/bg;->scrollTo(II)V

    .line 92
    :cond_0
    return-void
.end method

.method public setOnFlipListener(Lcom/duokan/reader/ui/general/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bg;->b:Lcom/duokan/reader/ui/general/bh;

    .line 38
    return-void
.end method
