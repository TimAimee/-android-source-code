.class Lcom/duokan/reader/ui/general/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/ui/general/aj;


# instance fields
.field private b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[Lcom/duokan/reader/ui/general/al;

.field private final j:[I

.field private k:I

.field private l:Z


# direct methods
.method private constructor <init>(IIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput v2, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    .line 301
    iput v2, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    .line 302
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/aj;->l:Z

    .line 305
    iput p1, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    .line 306
    iput p2, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    .line 308
    div-int v1, p3, p2

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 309
    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    mul-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    .line 318
    :goto_0
    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    .line 319
    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    new-array v1, v1, [Lcom/duokan/reader/ui/general/al;

    iput-object v1, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    .line 320
    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/duokan/reader/ui/general/aj;->j:[I

    .line 321
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    .line 322
    :goto_1
    if-ge v1, v0, :cond_2

    .line 323
    iget-object v4, p0, Lcom/duokan/reader/ui/general/aj;->j:[I

    aput v3, v4, v1

    .line 324
    iget-object v4, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    new-instance v5, Lcom/duokan/reader/ui/general/al;

    iget v6, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    mul-int/2addr v6, v3

    invoke-direct {v5, p0, v6}, Lcom/duokan/reader/ui/general/al;-><init>(Lcom/duokan/reader/ui/general/aj;I)V

    aput-object v5, v4, v1

    .line 325
    mul-int/lit8 v3, v3, 0x2

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_0
    div-int v1, p3, p2

    if-lt v1, v0, :cond_1

    .line 312
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    .line 313
    const/4 v0, 0x3

    goto :goto_0

    .line 315
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    .line 316
    const/4 v0, 0x2

    goto :goto_0

    .line 327
    :cond_2
    int-to-double v0, p4

    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->f:I

    .line 328
    int-to-double v0, p5

    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->g:I

    .line 329
    iput v2, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    .line 330
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/aj;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    return v0
.end method

.method private a(I)Lcom/duokan/reader/ui/general/ak;
    .locals 3
    .parameter

    .prologue
    .line 422
    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 424
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 425
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/aj;->b(I)V

    .line 427
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 428
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    .line 429
    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/general/aj;->b(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    .line 431
    :cond_1
    return-object v0
.end method

.method private a(III)Lcom/duokan/reader/ui/general/ak;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 453
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 454
    new-instance v0, Lcom/duokan/reader/ui/general/ak;

    move-object v1, p0

    move v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/ak;-><init>(Lcom/duokan/reader/ui/general/aj;Landroid/graphics/Bitmap;IIII)V

    .line 455
    iget-object v1, v0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 456
    return-object v0
.end method

.method private a(IIIILjava/util/List;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 382
    move v4, v5

    move v0, p2

    .line 383
    :goto_0
    if-ltz p3, :cond_5

    .line 385
    iget-object v2, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    aget-object v2, v2, p3

    iget v6, v2, Lcom/duokan/reader/ui/general/al;->a:I

    move v2, v0

    move v0, v1

    .line 387
    :cond_0
    invoke-direct {p0, p3}, Lcom/duokan/reader/ui/general/aj;->a(I)Lcom/duokan/reader/ui/general/ak;

    move-result-object v3

    .line 388
    if-nez v3, :cond_3

    .line 389
    iget v7, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    if-lt p3, v7, :cond_1

    iget v7, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    iget v8, p0, Lcom/duokan/reader/ui/general/aj;->f:I

    if-lt v7, v8, :cond_2

    :cond_1
    if-ne v6, p4, :cond_3

    .line 390
    :cond_2
    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    .line 391
    iget-object v3, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    iget v7, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    add-int/lit8 v7, v7, -0x1

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    iget v7, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    iget v8, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    add-int/lit8 v8, v8, -0x1

    iget v9, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    invoke-direct {p0, v7, v8, v9}, Lcom/duokan/reader/ui/general/aj;->a(III)Lcom/duokan/reader/ui/general/ak;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    .line 393
    invoke-direct {p0, p3}, Lcom/duokan/reader/ui/general/aj;->a(I)Lcom/duokan/reader/ui/general/ak;

    move-result-object v3

    .line 396
    :cond_3
    if-eqz v3, :cond_4

    .line 397
    iput-boolean v5, v3, Lcom/duokan/reader/ui/general/ak;->j:Z

    .line 398
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput p1, v7, Landroid/graphics/Rect;->left:I

    .line 399
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 400
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iget v8, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    add-int/2addr v8, p1

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 401
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    add-int v8, v2, v6

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 402
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 403
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v8, v3, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 404
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 405
    iget-object v7, v3, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v8, v3, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 406
    add-int/2addr v2, v6

    .line 407
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 412
    if-lt v0, v4, :cond_0

    .line 414
    :cond_4
    if-ne v0, v4, :cond_6

    .line 419
    :cond_5
    return-void

    .line 417
    :cond_6
    sub-int v0, v4, v0

    mul-int/lit8 v0, v0, 0x2

    .line 383
    add-int/lit8 p3, p3, -0x1

    move v4, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 535
    sget-object v0, Lcom/duokan/reader/ui/general/aj;->a:Lcom/duokan/reader/ui/general/aj;

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 537
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 539
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v2

    div-int v4, v0, v1

    .line 540
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    div-int v5, v0, v1

    .line 541
    new-instance v0, Lcom/duokan/reader/ui/general/aj;

    const/16 v2, 0x50

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/aj;-><init>(IIIII)V

    sput-object v0, Lcom/duokan/reader/ui/general/aj;->a:Lcom/duokan/reader/ui/general/aj;

    .line 543
    :cond_0
    return-void
.end method

.method private a(Lcom/duokan/reader/ui/general/ak;)V
    .locals 2
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    iget v1, p1, Lcom/duokan/reader/ui/general/ak;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 480
    iget-object v1, p1, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/general/ak;->a(Lcom/duokan/reader/ui/general/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 482
    iget-object v1, p1, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p1, Lcom/duokan/reader/ui/general/ak;->h:Lcom/duokan/reader/ui/general/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ak;->b(Lcom/duokan/reader/ui/general/ak;)Lcom/duokan/reader/ui/general/ak;

    move-result-object v0

    .line 484
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/aj;->a(Lcom/duokan/reader/ui/general/ak;)V

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v1, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/general/ak;->a(Lcom/duokan/reader/ui/general/ak;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 487
    iget-object v1, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 488
    iget-object v0, p1, Lcom/duokan/reader/ui/general/ak;->i:Lcom/duokan/reader/ui/general/ak;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/ak;->b(Lcom/duokan/reader/ui/general/ak;)Lcom/duokan/reader/ui/general/ak;

    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/aj;->a(Lcom/duokan/reader/ui/general/ak;)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 496
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 497
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    .line 499
    iget v2, v0, Lcom/duokan/reader/ui/general/ak;->b:I

    iget v3, p2, Lcom/duokan/reader/ui/general/ak;->b:I

    if-gt v2, v3, :cond_1

    iget v2, v0, Lcom/duokan/reader/ui/general/ak;->b:I

    iget v3, p2, Lcom/duokan/reader/ui/general/ak;->b:I

    if-ne v2, v3, :cond_0

    iget v0, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iget v2, p2, Lcom/duokan/reader/ui/general/ak;->c:I

    if-le v0, v2, :cond_0

    .line 503
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 504
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    iget v1, p2, Lcom/duokan/reader/ui/general/ak;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    .line 505
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/aj;)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    return v0
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    .line 435
    if-lez p1, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    if-lt p1, v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    iget-object v2, v0, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 440
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    if-ge v0, v3, :cond_2

    .line 441
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/aj;->b(I)V

    .line 443
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    .line 445
    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/general/aj;->b(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    .line 446
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ak;->a()Lcom/duokan/reader/ui/general/ak;

    move-result-object v1

    .line 447
    invoke-direct {p0, v2, v0}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    .line 448
    invoke-direct {p0, v2, v1}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    goto :goto_0
.end method

.method private b(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 508
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 509
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    iget v1, p2, Lcom/duokan/reader/ui/general/ak;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    .line 510
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/aj;)[I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->j:[I

    return-object v0
.end method

.method public static g()Lcom/duokan/reader/ui/general/aj;
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/duokan/reader/ui/general/aj;->a:Lcom/duokan/reader/ui/general/aj;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 519
    :goto_0
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    iget v2, p0, Lcom/duokan/reader/ui/general/aj;->g:I

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/general/aj;->b(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    return v0
.end method

.method public a(Landroid/graphics/Rect;ILjava/util/List;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 349
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->f:I

    .line 351
    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    .line 352
    iget-object v2, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    .line 353
    :goto_0
    if-lez v0, :cond_0

    .line 354
    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    .line 355
    iget v3, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/duokan/reader/ui/general/aj;->b:I

    invoke-direct {p0, v1, v3, v4}, Lcom/duokan/reader/ui/general/aj;->a(III)Lcom/duokan/reader/ui/general/ak;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/duokan/reader/ui/general/aj;->a(Ljava/util/LinkedList;Lcom/duokan/reader/ui/general/ak;)V

    .line 356
    sub-int/2addr v0, v1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    div-int/2addr v0, v1

    .line 360
    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 361
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 363
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 364
    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->h:I

    add-int/lit8 v3, v1, -0x1

    move v9, v0

    .line 365
    :goto_2
    if-lez v9, :cond_4

    .line 367
    :goto_3
    if-ltz v3, :cond_5

    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/duokan/reader/ui/general/al;->a:I

    if-le v0, v9, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/duokan/reader/ui/general/al;->a:I

    if-ne v0, p2, :cond_2

    :cond_1
    :goto_4
    move v8, v7

    .line 374
    :goto_5
    if-ge v8, v6, :cond_3

    .line 375
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/duokan/reader/ui/general/aj;->c:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, v0, v9

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/aj;->a(IIIILjava/util/List;)V

    .line 374
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    .line 367
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/duokan/reader/ui/general/al;->a:I

    sub-int v0, v9, v0

    move v9, v0

    .line 378
    goto :goto_2

    .line 379
    :cond_4
    return-void

    :cond_5
    move v3, v7

    goto :goto_4

    :cond_6
    move v6, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    .line 461
    iput-boolean v4, v0, Lcom/duokan/reader/ui/general/ak;->j:Z

    .line 462
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->g:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 463
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 464
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 465
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 466
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->k:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 467
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 468
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v3, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 469
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 470
    iget-object v2, v0, Lcom/duokan/reader/ui/general/ak;->l:Landroid/graphics/Rect;

    iget v3, v0, Lcom/duokan/reader/ui/general/ak;->c:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 471
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/aj;->a(Lcom/duokan/reader/ui/general/ak;)V

    goto :goto_0

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/aj;->l:Z

    if-nez v0, :cond_1

    .line 474
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/aj;->h()V

    .line 476
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/duokan/reader/ui/general/aj;->e:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/aj;->l:Z

    .line 346
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/aj;->l:Z

    .line 514
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/aj;->h()V

    .line 515
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 525
    iget-object v3, p0, Lcom/duokan/reader/ui/general/aj;->i:[Lcom/duokan/reader/ui/general/al;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 526
    iget-object v0, v5, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ak;

    .line 527
    iget-object v0, v0, Lcom/duokan/reader/ui/general/ak;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 529
    :cond_0
    iget-object v0, v5, Lcom/duokan/reader/ui/general/al;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_1
    iput v2, p0, Lcom/duokan/reader/ui/general/aj;->k:I

    .line 532
    return-void
.end method
