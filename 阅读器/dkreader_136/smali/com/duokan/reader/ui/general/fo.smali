.class Lcom/duokan/reader/ui/general/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PicView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/duokan/reader/ui/general/fv;

.field private e:Ljava/io/File;

.field private f:Landroid/graphics/Bitmap$CompressFormat;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Bitmap$Config;

.field private j:Lcom/duokan/reader/ui/general/fu;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/duokan/reader/ui/general/fx;

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/PicView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 186
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->b:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->c:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->d:Lcom/duokan/reader/ui/general/fv;

    .line 173
    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->e:Ljava/io/File;

    .line 174
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 175
    const/16 v0, 0x64

    iput v0, p0, Lcom/duokan/reader/ui/general/fo;->g:I

    .line 176
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/fo;->h:Z

    .line 180
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/fo;->l:Z

    .line 181
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/fo;->m:Z

    .line 188
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->a(Lcom/duokan/reader/ui/general/PicView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->b:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->b(Lcom/duokan/reader/ui/general/PicView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->c:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->c(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fv;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->d:Lcom/duokan/reader/ui/general/fv;

    .line 191
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->d(Lcom/duokan/reader/ui/general/PicView;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->e:Ljava/io/File;

    .line 192
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->e(Lcom/duokan/reader/ui/general/PicView;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->h:Z

    .line 193
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->f(Lcom/duokan/reader/ui/general/PicView;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 194
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->g(Lcom/duokan/reader/ui/general/PicView;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/fo;->g:I

    .line 195
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->h(Lcom/duokan/reader/ui/general/PicView;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    .line 196
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->i(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fu;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    .line 197
    invoke-static {p1}, Lcom/duokan/reader/ui/general/PicView;->j(Lcom/duokan/reader/ui/general/PicView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->k:Ljava/lang/String;

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->p:Landroid/graphics/Paint;

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter

    .prologue
    const v9, 0x3f666666

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 385
    if-nez p1, :cond_1

    .line 386
    const/4 v0, 0x0

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget v0, v0, Lcom/duokan/reader/ui/general/fu;->b:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget v1, v1, Lcom/duokan/reader/ui/general/fu;->c:I

    invoke-direct {v8, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 391
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 392
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 393
    monitor-enter p1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget v0, v0, Lcom/duokan/reader/ui/general/fu;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 396
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 400
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 401
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 402
    const v5, -0xbdbdbe

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 404
    iget-object v5, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget v5, v5, Lcom/duokan/reader/ui/general/fu;->e:F

    iget-object v6, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget v6, v6, Lcom/duokan/reader/ui/general/fu;->e:F

    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 405
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 406
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 407
    iget-object v2, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget-object v2, v2, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-static {v3, v1, p1, v4, v2}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 408
    iget-object v2, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/fu;->a(Landroid/graphics/Rect;)V

    .line 409
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/fu;->a(Z)V

    .line 444
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->b()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/b;Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->b()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->c(Lcom/duokan/reader/common/cache/g;)V

    goto/16 :goto_0

    .line 411
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 412
    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    aput v2, v0, v1

    .line 413
    const/4 v1, 0x1

    const/high16 v2, 0x3f80

    aput v2, v0, v1

    .line 414
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget-object v5, v5, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PicView;->a([FIIIILcom/duokan/reader/ui/general/PicStretch;)V

    .line 415
    const/4 v1, 0x0

    aget v1, v0, v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_7

    const/4 v1, 0x1

    aget v0, v0, v1

    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    move v0, v6

    .line 416
    :goto_2
    if-eqz v0, :cond_8

    .line 417
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget-object v3, v3, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-static {v1, v8, v0, v2, v3}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/duokan/reader/ui/general/PicStretch;)V

    .line 419
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_3

    .line 420
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 422
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_4

    .line 423
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 425
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 426
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 428
    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 429
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 431
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 434
    iget-object v3, p0, Lcom/duokan/reader/ui/general/fo;->p:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    iget-object v4, v4, Lcom/duokan/reader/ui/general/fu;->d:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-static {v2, v8, p1, v3, v4}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 435
    iget-object v2, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/fu;->a(Landroid/graphics/Rect;)V

    .line 436
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/fu;->a(Z)V

    goto/16 :goto_1

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v7

    .line 415
    goto :goto_2

    .line 438
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/fu;->a(Landroid/graphics/Rect;)V

    .line 440
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/fu;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 411
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/fo;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 455
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/fo;)Z
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/fo;Landroid/net/Uri;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/fo;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 493
    if-eqz p1, :cond_0

    .line 494
    const/4 v3, 0x0

    .line 496
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 497
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    :try_start_2
    invoke-virtual {p2, p3, p4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 499
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 510
    :goto_0
    const/4 v0, 0x1

    .line 512
    :cond_0
    :goto_1
    return v0

    .line 499
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 505
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 506
    :catch_1
    move-exception v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 504
    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 505
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 504
    :goto_4
    throw v0

    .line 506
    :catch_2
    move-exception v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 506
    :catch_3
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 504
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 500
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    .line 459
    if-eqz p1, :cond_0

    .line 460
    monitor-enter p1

    .line 462
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 466
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 467
    iget-object v3, p0, Lcom/duokan/reader/ui/general/fo;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    :goto_0
    monitor-exit p1

    move-object p1, v0

    .line 474
    :cond_0
    return-object p1

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/fo;->c(Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fu;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->j:Lcom/duokan/reader/ui/general/fu;

    return-object v0
.end method

.method private c(Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;
    .locals 6
    .parameter

    .prologue
    .line 478
    if-eqz p1, :cond_0

    .line 479
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->c()Lcom/duokan/reader/common/cache/BitmapCache;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/common/cache/b;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/fo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/fo;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/duokan/reader/ui/general/fo;->g:I

    iget-object v5, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/b;Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fo;->e()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/fo;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/fo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/fo;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/duokan/reader/ui/general/ft;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/ft;-><init>(Lcom/duokan/reader/ui/general/fo;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->o:Lcom/duokan/reader/ui/general/fx;

    .line 380
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->o:Lcom/duokan/reader/ui/general/fx;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/fx;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->o:Lcom/duokan/reader/ui/general/fx;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/fx;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    .line 382
    return-void
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->h:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/duokan/reader/ui/general/fo;->g:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/duokan/reader/ui/general/fo;->a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->h:Z

    .line 490
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fo;->h()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PicView;->k(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fo;->g()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PicView;->k(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->a(Lcom/duokan/reader/ui/general/PicView;Z)Z

    .line 524
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PicView;->l(Lcom/duokan/reader/ui/general/PicView;)V

    .line 525
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PicView;->requestLayout()V

    .line 526
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    .line 528
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/fo;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->i:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/fo;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PicView;->k(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->a(Lcom/duokan/reader/ui/general/PicView;Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fo;

    .line 536
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->a:Lcom/duokan/reader/ui/general/PicView;

    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/fo;->h:Z

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PicView;->b(Lcom/duokan/reader/ui/general/PicView;Z)Z

    .line 538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->m:Z

    .line 539
    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fo;->f()V

    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/fo;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/fo;->d()V

    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fv;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->d:Lcom/duokan/reader/ui/general/fv;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/general/fo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 204
    new-instance v0, Lcom/duokan/reader/ui/general/fp;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/fp;-><init>(Lcom/duokan/reader/ui/general/fo;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/fo;->n:Ljava/lang/Runnable;

    .line 288
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/fo;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 289
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->l:Z

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->o:Lcom/duokan/reader/ui/general/fx;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fo;->o:Lcom/duokan/reader/ui/general/fx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fx;->close()V

    .line 296
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/fo;->m:Z

    return v0
.end method
