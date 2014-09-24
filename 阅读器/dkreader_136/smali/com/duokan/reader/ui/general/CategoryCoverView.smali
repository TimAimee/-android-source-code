.class public Lcom/duokan/reader/ui/general/CategoryCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

.field private b:Lcom/duokan/reader/domain/bookshelf/h;

.field private c:F

.field private d:Lcom/duokan/reader/ui/general/hk;

.field private e:Landroid/view/animation/AlphaAnimation;

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const v0, 0x3faa3d71

    iput v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->c:F

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->f:F

    .line 32
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->g:Z

    .line 33
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->h:Landroid/view/animation/Transformation;

    .line 45
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setStaticTransformationsEnabled(Z)V

    .line 47
    sget-object v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->GRID:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->a:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    .line 48
    new-instance v0, Lcom/duokan/reader/ui/general/hk;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/hk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->d:Lcom/duokan/reader/ui/general/hk;

    .line 49
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setShowFenceRegion(Z)V

    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a()V

    .line 51
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 240
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 245
    :goto_1
    return v0

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 249
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x2

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v0, 0x6

    .line 253
    rem-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 254
    :goto_0
    div-int/lit8 v4, p1, 0x2

    if-ne v4, v5, :cond_0

    sub-int v2, v3, v2

    .line 255
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 281
    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    .line 282
    new-instance v2, Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/ui/general/BookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    sget-object v3, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 284
    invoke-virtual {v2, v6}, Lcom/duokan/reader/ui/general/BookCoverView;->setVisibility(I)V

    .line 285
    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setEnabled(Z)V

    .line 286
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/ui/general/CategoryCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/CategoryCoverView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->g:Z

    return p1
.end method

.method private b(I)Landroid/graphics/Rect;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 260
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    .line 262
    iget v4, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->f:F

    .line 263
    iget v2, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->f:F

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    if-nez p1, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 267
    :goto_0
    if-nez p1, :cond_0

    .line 268
    :cond_0
    if-ne p1, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 269
    :cond_1
    if-ne p1, v6, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 270
    :goto_1
    if-ne p1, v7, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 271
    :cond_2
    if-ne p1, v7, :cond_3

    move v1, v0

    .line 272
    :cond_3
    if-ne p1, v8, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 273
    :cond_4
    if-ne p1, v8, :cond_8

    .line 274
    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 276
    :cond_5
    return-object v3

    :cond_6
    move v2, v0

    .line 266
    goto :goto_0

    :cond_7
    move v1, v0

    .line 269
    goto :goto_1

    :cond_8
    move v0, v1

    .line 273
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 100
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/duokan/reader/ui/general/f;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/general/f;-><init>(Lcom/duokan/reader/ui/general/CategoryCoverView;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->invalidate()V

    .line 125
    invoke-static {p0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 127
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 128
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 129
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildCount()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildCount()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 219
    :goto_0
    if-ge v1, v2, :cond_0

    .line 220
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    aput v4, v3, v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->draw(Landroid/graphics/Canvas;)V

    .line 224
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 225
    :goto_1
    if-ge v0, v2, :cond_2

    .line 226
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 227
    aget v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 229
    invoke-virtual {p0, v4, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 233
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 187
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildCount()I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->b:Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->d:Lcom/duokan/reader/ui/general/hk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->a:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    sget-object v1, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->GRID:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    if-ne v0, v1, :cond_0

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4140

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    .line 198
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 199
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 200
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget-object v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->d:Lcom/duokan/reader/ui/general/hk;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/hk;->setBounds(Landroid/graphics/Rect;)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->d:Lcom/duokan/reader/ui/general/hk;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hk;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    .line 148
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 149
    iget-object v3, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 153
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->h:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v1, v2, v4}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 154
    iget-object v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->h:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->f:F

    .line 155
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->invalidate()V

    .line 157
    :cond_1
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 158
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->g:Z

    if-eqz v1, :cond_2

    .line 159
    invoke-direct {p0, v5}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 161
    sget v3, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {v2, v3}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 162
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 164
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    :goto_0
    return v0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_3

    .line 172
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 173
    invoke-virtual {p0, p2, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 181
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 137
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 139
    sget v1, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 140
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 142
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    .line 211
    int-to-float v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 214
    return-void
.end method

.method public setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->e:Landroid/view/animation/AlphaAnimation;

    .line 72
    iput-boolean v3, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->g:Z

    .line 73
    if-eqz p1, :cond_2

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->f:F

    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->b:Lcom/duokan/reader/domain/bookshelf/h;

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->b:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->b:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v5, :cond_3

    .line 78
    array-length v0, v2

    if-ge v4, v0, :cond_1

    .line 79
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    aget-object v1, v2, v4

    check-cast v1, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCover(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 80
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->b:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v0, v3

    .line 86
    :goto_3
    if-ge v0, v5, :cond_3

    .line 87
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public setCategoryCoverStyle(Lcom/duokan/reader/ui/general/CategoryCoverView$Style;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->a:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    .line 63
    sget-object v0, Lcom/duokan/reader/ui/general/CategoryCoverView$Style;->GRID:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    if-ne p1, v0, :cond_0

    .line 64
    const v0, 0x7f020021

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setBackgroundResource(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const v0, 0x7f020033

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setDownloadProgress(F)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x42c8

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->d:Lcom/duokan/reader/ui/general/hk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hk;->a()F

    move-result v0

    div-float v1, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->d:Lcom/duokan/reader/ui/general/hk;

    div-float v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/hk;->a(F)V

    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->invalidate()V

    .line 97
    :cond_0
    return-void
.end method

.method public setShowFenceRegion(Z)V
    .locals 1
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/CategoryCoverView;->a:Lcom/duokan/reader/ui/general/CategoryCoverView$Style;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setCategoryCoverStyle(Lcom/duokan/reader/ui/general/CategoryCoverView$Style;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setBackgroundColor(I)V

    goto :goto_0
.end method
