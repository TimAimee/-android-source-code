.class public Lcom/duokan/reader/ui/reading/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Paint;

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Lcom/duokan/reader/ui/reading/ac;

.field private s:Z

.field private t:Z

.field private u:F

.field private v:Landroid/graphics/Bitmap;

.field private w:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/reading/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/16 v0, 0x18

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->m:I

    .line 51
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->o:Z

    .line 61
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->s:Z

    .line 63
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->t:Z

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->A:I

    .line 85
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->a:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a()V

    .line 87
    return-void
.end method

.method private a(F)I
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 352
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x4240

    sub-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    .line 353
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 355
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    aget v1, v1, v3

    .line 356
    div-float v0, p1, v0

    .line 363
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IIF)I

    move-result v3

    .line 364
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IIF)I

    move-result v4

    .line 365
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IIF)I

    move-result v5

    .line 366
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IIF)I

    move-result v0

    .line 367
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    aget v2, v1, v3

    .line 359
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    .line 360
    sub-float v3, p1, v0

    div-float v0, v3, v0

    goto :goto_0
.end method

.method private a(IIF)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x41c0

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    const/4 v1, 0x2

    const/high16 v2, -0x100

    aput v2, v0, v1

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02014b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->h:Landroid/graphics/Bitmap;

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02014c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->i:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->u:F

    .line 119
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02014d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02014e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->k:Landroid/graphics/Bitmap;

    .line 123
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->w:F

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->x:F

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    .line 127
    return-void
.end method

.method private a(FF)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 284
    cmpg-float v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FF)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 292
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v0, v0, -0x18

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x41c0

    .line 301
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 308
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 315
    :goto_1
    return-void

    .line 303
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    add-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 310
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v0, v0, -0x18

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v1, v1, -0x18

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method private d(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x41c0

    .line 318
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 325
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 332
    :goto_1
    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    add-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    add-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 327
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v0, v0, -0x18

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v1, v1, -0x18

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method private e(FF)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->getGradual()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 337
    float-to-int v0, p1

    .line 338
    float-to-int v1, p2

    .line 339
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 340
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 342
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 343
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 345
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method private getGradual()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 265
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 266
    const/high16 v0, 0x3f80

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v2, v2, -0x30

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    .line 268
    new-instance v11, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 269
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 270
    iput v12, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 272
    const/4 v0, 0x6

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 273
    new-instance v0, Landroid/graphics/LinearGradient;

    div-int/lit8 v2, v13, 0x2

    int-to-float v2, v2

    int-to-float v3, v12

    div-int/lit8 v4, v13, 0x2

    int-to-float v4, v4

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 274
    new-instance v2, Landroid/graphics/LinearGradient;

    div-int/lit8 v3, v12, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v12, 0x2

    int-to-float v5, v4

    int-to-float v6, v13

    const/4 v7, -0x1

    const/high16 v8, -0x100

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 276
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 277
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 278
    int-to-float v3, v12

    int-to-float v4, v13

    move-object v0, v11

    move v2, v1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    return-object v0

    .line 272
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0x0t 0xfft 0xfft
    .end array-data
.end method


# virtual methods
.method public a(IF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->y:I

    .line 100
    iput p2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->z:F

    .line 101
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->requestLayout()V

    .line 102
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->invalidate()V

    .line 103
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    :cond_4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 261
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0x18

    .line 132
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->getGradual()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    add-int/lit8 v2, v2, 0x18

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v3, v3, -0x18

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    aput v2, v0, v1

    .line 136
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v1, v1, -0x18

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41c0

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v3, v3, -0x18

    iget v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v4, v4, -0x18

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->e:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v1, v1, -0x18

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v2, v2, -0x18

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v3, v3, -0x18

    invoke-direct {v0, v1, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->s:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->u:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->u:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    :goto_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->t:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->j:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v1, v1, -0x18

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->w:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->u:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->u:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v1, v1, -0x18

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->w:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->getGradual()Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v1

    .line 179
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 180
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 181
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->y:I

    if-ne v4, v5, :cond_1

    .line 182
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    add-int/lit8 v5, v0, 0x18

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 183
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 184
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->y:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v1, v1, -0x30

    int-to-float v1, v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->z:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x41c0

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 192
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 161
    if-ne v0, v4, :cond_0

    .line 162
    iput v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    .line 166
    :goto_0
    if-ne v1, v4, :cond_1

    .line 167
    iput v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    .line 171
    :goto_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    add-int/lit8 v0, v0, -0x48

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->g:I

    .line 172
    iget v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ColorPickerView;->setMeasuredDimension(II)V

    .line 173
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->d:I

    goto :goto_0

    .line 169
    :cond_1
    const/16 v0, 0x15e

    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41c0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return v5

    .line 201
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->n:Z

    .line 202
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ColorPickerView;->b(FF)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->o:Z

    .line 203
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->n:Z

    if-eqz v2, :cond_3

    .line 204
    iput-boolean v5, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->s:Z

    .line 205
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ColorPickerView;->c(FF)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/ui/reading/ColorPickerView;->e(FF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->invalidate()V

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(F)I

    move-result v0

    .line 214
    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->A:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->A:I

    if-eq v1, v0, :cond_0

    .line 215
    :cond_2
    iput v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->A:I

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->r:Lcom/duokan/reader/ui/reading/ac;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->r:Lcom/duokan/reader/ui/reading/ac;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->A:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v4, v4, -0x30

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/ac;->a(IIF)V

    goto :goto_0

    .line 207
    :cond_3
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->o:Z

    if-eqz v2, :cond_1

    .line 208
    iput-boolean v5, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->t:Z

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ColorPickerView;->d(FF)V

    goto :goto_1

    .line 226
    :pswitch_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->n:Z

    if-eqz v0, :cond_5

    .line 227
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->n:Z

    .line 231
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->s:Z

    .line 232
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->t:Z

    .line 233
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ColorPickerView;->invalidate()V

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->r:Lcom/duokan/reader/ui/reading/ac;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->r:Lcom/duokan/reader/ui/reading/ac;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->c:I

    add-int/lit8 v4, v4, -0x30

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/ac;->a(IIF)V

    goto/16 :goto_0

    .line 228
    :cond_5
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->o:Z

    if-eqz v0, :cond_4

    .line 229
    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->o:Z

    goto :goto_2

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnColorChangedListenner(Lcom/duokan/reader/ui/reading/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ColorPickerView;->r:Lcom/duokan/reader/ui/reading/ac;

    .line 91
    return-void
.end method
