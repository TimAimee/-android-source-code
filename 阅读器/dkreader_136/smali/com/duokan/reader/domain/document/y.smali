.class public abstract Lcom/duokan/reader/domain/document/y;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field protected static final a:Landroid/graphics/Typeface;

.field protected static final b:Landroid/graphics/Typeface;

.field static final synthetic d:Z

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/Bitmap;


# instance fields
.field protected c:Lcom/duokan/reader/domain/document/z;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-class v0, Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/y;->d:Z

    .line 27
    sput-object v1, Lcom/duokan/reader/domain/document/y;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    sput-object v1, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    .line 33
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/document/y;->a:Landroid/graphics/Typeface;

    .line 34
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/document/y;->b:Landroid/graphics/Typeface;

    .line 35
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/duokan/reader/domain/document/y;->c:Lcom/duokan/reader/domain/document/z;

    .line 30
    iput-object v0, p0, Lcom/duokan/reader/domain/document/y;->g:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;Lcom/duokan/reader/domain/document/g;)Landroid/graphics/RectF;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 338
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p2, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p2, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, p2, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    return-object v0
.end method

.method public abstract a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
.end method

.method public abstract a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
.end method

.method public abstract a(I)Lcom/duokan/reader/domain/document/q;
.end method

.method public a()Lcom/duokan/reader/domain/document/z;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/document/y;->c:Lcom/duokan/reader/domain/document/z;

    return-object v0
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 282
    sget-object v1, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    .line 283
    if-nez v1, :cond_0

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 290
    :goto_0
    iput-object v1, p0, Lcom/duokan/reader/domain/document/y;->g:Landroid/graphics/Bitmap;

    .line 291
    return-void

    .line 285
    :cond_0
    monitor-enter v1

    .line 286
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Landroid/graphics/Canvas;J)V
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Rect;Lcom/duokan/reader/domain/document/g;)Landroid/graphics/RectF;

    move-result-object v0

    or-int/lit8 v1, p3, 0x50

    invoke-static {p1, p2, v0, v1, p4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 333
    return-void
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/i;Z)V
.end method

.method public a(Lcom/duokan/reader/domain/document/z;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duokan/reader/domain/document/y;->c:Lcom/duokan/reader/domain/document/z;

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->invalidateSelf()V

    .line 56
    return-void
.end method

.method public abstract b(I)Landroid/graphics/Rect;
.end method

.method protected b(Landroid/graphics/Rect;Lcom/duokan/reader/domain/document/g;)Landroid/graphics/RectF;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 347
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p2, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p2, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p2, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    return-object v0
.end method

.method public abstract b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
.end method

.method protected b(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/document/y;->b(Landroid/graphics/Rect;Lcom/duokan/reader/domain/document/g;)Landroid/graphics/RectF;

    move-result-object v0

    or-int/lit8 v1, p3, 0x30

    invoke-static {p1, p2, v0, v1, p4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 336
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;
.end method

.method public abstract c(I)I
.end method

.method public abstract c(Landroid/graphics/Point;)I
.end method

.method public abstract c()Lcom/duokan/reader/domain/document/t;
.end method

.method public abstract d(Landroid/graphics/Point;)I
.end method

.method public abstract d()Lcom/duokan/reader/domain/document/g;
.end method

.method public abstract e()Lcom/duokan/reader/domain/document/i;
.end method

.method public abstract f()I
.end method

.method public abstract g()[Lcom/duokan/reader/domain/document/o;
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 269
    const/4 v0, -0x1

    return v0
.end method

.method public abstract h()[Lcom/duokan/reader/domain/document/r;
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method protected p()V
    .locals 4

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 294
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/g;->b:I

    .line 295
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    .line 297
    sget-object v3, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->q()V

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/y;->g:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->s()V

    .line 309
    :cond_1
    return-void

    .line 300
    :cond_2
    sget-object v3, Lcom/duokan/reader/domain/document/y;->e:Landroid/graphics/drawable/Drawable;

    if-ne v3, v2, :cond_3

    sget-object v2, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 302
    :cond_3
    sget-object v1, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    monitor-enter v1

    .line 303
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->q()V

    .line 304
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 311
    sget-boolean v0, Lcom/duokan/reader/domain/document/y;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 314
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/g;->b:I

    .line 315
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    .line 317
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 318
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    :goto_0
    sget-object v0, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 327
    sget-object v0, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    :cond_1
    sput-object v2, Lcom/duokan/reader/domain/document/y;->e:Landroid/graphics/drawable/Drawable;

    .line 329
    sput-object v3, Lcom/duokan/reader/domain/document/y;->f:Landroid/graphics/Bitmap;

    .line 330
    return-void

    .line 323
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract s()V
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 274
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    return-void
.end method
