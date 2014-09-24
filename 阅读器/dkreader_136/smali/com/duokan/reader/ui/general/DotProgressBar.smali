.class public Lcom/duokan/reader/ui/general/DotProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/duokan/reader/ui/general/ba;

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private final k:F

.field private final l:F

.field private m:I

.field private n:Ljava/lang/Float;

.field private o:Landroid/graphics/Paint;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/DotProgressBar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DotProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3fc0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->h:F

    .line 22
    iput v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->i:I

    .line 23
    iput v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->j:I

    .line 26
    iput v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    .line 27
    iput-object v5, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    .line 28
    iput-object v5, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->o:Landroid/graphics/Paint;

    .line 29
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->p:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    iput v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->k:F

    .line 47
    sget-object v1, Lcom/duokan/reader/R$styleable;->DotProgressBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->b:Z

    .line 49
    const/4 v2, 0x4

    const v3, 0x7f0200a0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->d:I

    .line 50
    const/4 v2, 0x3

    const v3, 0x7f0200a1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->c:I

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/DotProgressBar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->e:Ljava/lang/String;

    .line 52
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->p:Z

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->b:Z

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/duokan/reader/ui/general/az;

    invoke-direct {v1, p0, v5}, Lcom/duokan/reader/ui/general/az;-><init>(Lcom/duokan/reader/ui/general/DotProgressBar;Lcom/duokan/reader/ui/general/ay;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->f:Lcom/duokan/reader/ui/general/ba;

    .line 58
    const/high16 v1, 0x40a0

    mul-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->l:F

    .line 63
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->o:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/general/bb;

    invoke-direct {v1, p0, v5}, Lcom/duokan/reader/ui/general/bb;-><init>(Lcom/duokan/reader/ui/general/DotProgressBar;Lcom/duokan/reader/ui/general/ay;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->f:Lcom/duokan/reader/ui/general/ba;

    .line 61
    const/high16 v1, 0x4110

    mul-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->l:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DotProgressBar;)F
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->h:F

    return v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 97
    if-eqz p1, :cond_0

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const-string p1, "left"

    .line 99
    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->j:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 117
    iget v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->k:F

    iget v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->l:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 119
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->e:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->h:F

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->e:Ljava/lang/String;

    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    sub-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->h:F

    goto :goto_0

    .line 124
    :cond_1
    sub-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->h:F

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZFII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :goto_0
    sget-boolean v1, Lcom/duokan/reader/ui/general/DotProgressBar;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    if-ge p4, p5, :cond_2

    .line 111
    int-to-float v1, p4

    iget v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->k:F

    iget v3, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->l:F

    const/high16 v4, 0x4000

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, p3

    iget v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DotProgressBar;Landroid/graphics/Canvas;ZFII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/ui/general/DotProgressBar;->a(Landroid/graphics/Canvas;ZFII)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/DotProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/DotProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    return v0
.end method


# virtual methods
.method public getNums()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->k:F

    iget v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->l:F

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f80

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->f:Lcom/duokan/reader/ui/general/ba;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/ba;->a(Landroid/graphics/Canvas;)V

    .line 145
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    .line 139
    const-wide/high16 v0, 0x3fe0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefd70a3d70a3d7L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 140
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 152
    iput v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->j:I

    .line 153
    iput v1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->i:I

    .line 154
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->a()V

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->setMeasuredDimension(II)V

    .line 156
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 80
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 85
    :cond_0
    :goto_0
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    if-eq v0, p1, :cond_1

    .line 86
    iput p1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->m:I

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->invalidate()V

    .line 89
    :cond_1
    return-void

    .line 82
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    if-lt p1, v0, :cond_0

    .line 83
    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public setNums(I)V
    .locals 1
    .parameter

    .prologue
    .line 73
    sget-boolean v0, Lcom/duokan/reader/ui/general/DotProgressBar;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    iput p1, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->g:I

    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->requestLayout()V

    .line 76
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->a()V

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->invalidate()V

    .line 78
    return-void
.end method

.method public setPercentage(F)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DotProgressBar;->n:Ljava/lang/Float;

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DotProgressBar;->invalidate()V

    .line 93
    return-void
.end method
