.class public Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Z

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:Lcom/duokan/reader/ui/store/comment/ab;

.field private k:Lcom/duokan/reader/ui/general/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->k:Lcom/duokan/reader/ui/general/je;

    .line 46
    sget-object v0, Lcom/duokan/reader/R$styleable;->DkCommentScoreView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->b:Z

    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020007

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x7f020008

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->d:Landroid/graphics/Bitmap;

    .line 50
    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->h:Landroid/graphics/Paint;

    .line 55
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->b:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/je;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->k:Lcom/duokan/reader/ui/general/je;

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->k:Lcom/duokan/reader/ui/general/je;

    new-instance v1, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v1}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->k:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->k:Lcom/duokan/reader/ui/general/je;

    new-instance v1, Lcom/duokan/reader/ui/store/comment/aa;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/comment/aa;-><init>(Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 78
    :cond_0
    return-void
.end method

.method private a(F)F
    .locals 3
    .parameter

    .prologue
    const/high16 v1, 0x40a0

    const/4 v0, 0x0

    .line 178
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    .line 183
    :cond_0
    :goto_0
    return p1

    .line 180
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 181
    goto :goto_0
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getWidth()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingLeft()I

    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingRight()I

    move-result v4

    .line 156
    iget v5, p1, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    .line 158
    if-ge v5, v3, :cond_2

    move v2, v1

    .line 165
    :goto_0
    if-gtz v2, :cond_4

    move v0, v1

    .line 171
    :cond_0
    :goto_1
    iget v2, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    int-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    .line 173
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->invalidate()V

    .line 174
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->b(Z)V

    .line 176
    :cond_1
    return-void

    .line 160
    :cond_2
    sub-int/2addr v2, v4

    if-le v5, v2, :cond_3

    move v2, v0

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    int-to-float v2, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    .line 167
    :cond_4
    if-gt v2, v0, :cond_0

    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method private a(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->j:Lcom/duokan/reader/ui/store/comment/ab;

    if-eqz v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->j:Lcom/duokan/reader/ui/store/comment/ab;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/ui/store/comment/ab;->a(Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;Z)Z

    move-result v0

    .line 190
    :cond_0
    return v0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->j:Lcom/duokan/reader/ui/store/comment/ab;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->j:Lcom/duokan/reader/ui/store/comment/ab;

    iget v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    float-to-int v1, v1

    invoke-interface {v0, p0, v1, p1}, Lcom/duokan/reader/ui/store/comment/ab;->a(Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;IZ)V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public getScore()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v0, v1

    .line 114
    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    add-int/2addr v5, v3

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    move v0, v1

    .line 119
    :goto_1
    int-to-double v6, v0

    cmpg-double v6, v6, v4

    if-gez v6, :cond_1

    .line 120
    iget-object v6, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    add-int/2addr v7, v3

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    float-to-double v6, v0

    sub-double/2addr v6, v4

    const-wide/high16 v8, 0x3fe0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_2

    .line 124
    int-to-double v6, v2

    iget v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    add-int/2addr v0, v3

    int-to-double v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 126
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v4, v1, v1, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    double-to-float v5, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    double-to-float v2, v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {v1, v5, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 138
    if-ne v0, v5, :cond_0

    .line 139
    iput v2, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->f:I

    .line 143
    :goto_0
    if-ne v1, v5, :cond_1

    .line 144
    iput v3, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->g:I

    .line 148
    :goto_1
    iget v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->f:I

    iget v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setMeasuredDimension(II)V

    .line 149
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->e:I

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->f:I

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->g:I

    goto :goto_1
.end method

.method public setScore(F)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-boolean v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x40a0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :cond_1
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    .line 86
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->b(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->invalidate()V

    .line 89
    :cond_2
    return-void
.end method

.method public setScore(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    sget-boolean v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->i:F

    .line 95
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->b(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->invalidate()V

    .line 98
    :cond_2
    return-void
.end method

.method public setScoreChangeListener(Lcom/duokan/reader/ui/store/comment/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    sget-boolean v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->j:Lcom/duokan/reader/ui/store/comment/ab;

    .line 106
    return-void
.end method
