.class public Lcom/duokan/reader/ui/general/PicView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Lcom/duokan/reader/common/cache/BitmapCache;

.field private static final f:Lcom/duokan/reader/common/cache/BitmapCache;

.field private static final g:Ljava/util/LinkedList;

.field private static h:I

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/duokan/reader/ui/general/fu;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lcom/duokan/reader/ui/general/PicStretch;

.field private p:Lcom/duokan/reader/ui/general/fo;

.field private q:Lcom/duokan/reader/ui/general/fw;

.field private r:Lcom/duokan/reader/ui/general/fv;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/io/File;

.field private w:Landroid/graphics/Bitmap$CompressFormat;

.field private x:Landroid/graphics/Bitmap$Config;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x190

    const/4 v1, 0x0

    .line 50
    const-class v0, Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/PicView;->a:Z

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->c:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    .line 57
    sput v1, Lcom/duokan/reader/ui/general/PicView;->h:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Lcom/duokan/reader/common/cache/BitmapCache;

    const-string v1, "pic"

    const/16 v2, 0x32

    new-instance v3, Lcom/duokan/reader/common/cache/FileCache;

    const-string v4, "pic"

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/ReaderEnv;->getCacheDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "Pic"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v8, v5}, Lcom/duokan/reader/common/cache/FileCache;-><init>(Ljava/lang/String;ILjava/io/File;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/cache/BitmapCache;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/cache/FileCache;)V

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->e:Lcom/duokan/reader/common/cache/BitmapCache;

    .line 82
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->e:Lcom/duokan/reader/common/cache/BitmapCache;

    const/high16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(I)V

    .line 84
    new-instance v0, Lcom/duokan/reader/common/cache/BitmapCache;

    const-string v1, "picview_tuned_bitmap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2}, Lcom/duokan/reader/common/cache/BitmapCache;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/cache/FileCache;)V

    sput-object v0, Lcom/duokan/reader/ui/general/PicView;->f:Lcom/duokan/reader/common/cache/BitmapCache;

    .line 85
    const-wide/32 v1, 0x100000

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/duokan/reader/DkApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    .line 86
    sget-object v2, Lcom/duokan/reader/ui/general/PicView;->f:Lcom/duokan/reader/common/cache/BitmapCache;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a(I)V

    .line 87
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 577
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/PicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 578
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 580
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->k:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->l:Ljava/lang/String;

    .line 62
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->m:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    .line 64
    sget-object v2, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_INSIDE:Lcom/duokan/reader/ui/general/PicStretch;

    iput-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    .line 65
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    .line 66
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->q:Lcom/duokan/reader/ui/general/fw;

    .line 67
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->r:Lcom/duokan/reader/ui/general/fv;

    .line 68
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/PicView;->s:Z

    .line 69
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/PicView;->t:Z

    .line 70
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/PicView;->u:Z

    .line 71
    iput-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->v:Ljava/io/File;

    .line 72
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->w:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->x:Landroid/graphics/Bitmap$Config;

    .line 74
    const/16 v2, 0x64

    iput v2, p0, Lcom/duokan/reader/ui/general/PicView;->y:I

    .line 75
    const/4 v2, 0x0

    iput v2, p0, Lcom/duokan/reader/ui/general/PicView;->z:F

    .line 582
    sget-object v2, Lcom/duokan/reader/ui/general/PicView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 583
    sget-object v2, Lcom/duokan/reader/ui/general/PicView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 585
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/PicView;->setWillNotDraw(Z)V

    .line 586
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/PicView;->setWillNotCacheDrawing(Z)V

    .line 587
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/PicView;->setDrawingCacheEnabled(Z)V

    .line 588
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PicView;->setPicVisibleState(Z)V

    .line 589
    return-void

    :cond_0
    move v0, v1

    .line 588
    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PicView;Lcom/duokan/reader/ui/general/fo;)Lcom/duokan/reader/ui/general/fo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PicView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 548
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->f:Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a()V

    .line 549
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->e:Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a()V

    .line 550
    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 552
    :try_start_0
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->e()V

    .line 553
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/PicView;

    .line 554
    iget-object v3, v0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 555
    iget-object v3, v0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 557
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    .line 558
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    .line 559
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PicView;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->f()V

    throw v0

    .line 564
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 562
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->f()V

    .line 564
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 566
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 790
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/duokan/reader/ui/general/PicView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 791
    return-void
.end method

.method static synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/duokan/reader/ui/general/PicStretch;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/PicView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/duokan/reader/ui/general/PicStretch;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 5
    .parameter

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getPaddingLeft()I

    move-result v0

    .line 803
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getPaddingTop()I

    move-result v1

    .line 804
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 805
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 806
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 807
    return-void
.end method

.method private final a(Landroid/graphics/Rect;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 810
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Rect;)V

    .line 811
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 812
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4000

    const/4 v6, 0x0

    .line 814
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 815
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PicView;->a([FIIII)V

    .line 817
    int-to-float v0, p3

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v2, v0

    .line 818
    int-to-float v0, p4

    const/4 v3, 0x1

    aget v1, v1, v3

    mul-float/2addr v1, v0

    .line 821
    sget-object v0, Lcom/duokan/reader/ui/general/fn;->a:[I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/PicStretch;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 832
    sget-boolean v0, Lcom/duokan/reader/ui/general/PicView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 826
    :pswitch_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    add-float v6, v0, v3

    .line 827
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    .line 835
    :goto_0
    float-to-int v3, v6

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 836
    return-void

    :cond_0
    move v0, v6

    goto :goto_0

    .line 814
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/duokan/reader/ui/general/PicStretch;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/PicView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/duokan/reader/ui/general/PicStretch;)V

    return-void
.end method

.method private final a([FIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 862
    iget-object v5, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PicView;->b([FIIIILcom/duokan/reader/ui/general/PicStretch;)V

    .line 863
    return-void
.end method

.method static synthetic a([FIIIILcom/duokan/reader/ui/general/PicStretch;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static/range {p0 .. p5}, Lcom/duokan/reader/ui/general/PicView;->b([FIIIILcom/duokan/reader/ui/general/PicStretch;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)Z
    .locals 2
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 787
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PicView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PicView;->t:Z

    return p1
.end method

.method static synthetic b()Lcom/duokan/reader/common/cache/BitmapCache;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->f:Lcom/duokan/reader/common/cache/BitmapCache;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/PicView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lcom/duokan/reader/ui/general/PicStretch;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 795
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, p1, v1, v2, p4}, Lcom/duokan/reader/ui/general/PicView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/duokan/reader/ui/general/PicStretch;)V

    .line 796
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 797
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 798
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, v1, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 799
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 800
    return-void
.end method

.method private static final b(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/duokan/reader/ui/general/PicStretch;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x4000

    const/4 v6, 0x0

    .line 838
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 839
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PicView;->b([FIIIILcom/duokan/reader/ui/general/PicStretch;)V

    .line 841
    int-to-float v1, p2

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float/2addr v1, v2

    .line 842
    int-to-float v2, p3

    const/4 v3, 0x1

    aget v0, v0, v3

    mul-float/2addr v2, v0

    .line 845
    sget-object v0, Lcom/duokan/reader/ui/general/fn;->a:[I

    invoke-virtual {p4}, Lcom/duokan/reader/ui/general/PicStretch;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 856
    sget-boolean v0, Lcom/duokan/reader/ui/general/PicView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 850
    :pswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    add-float v6, v0, v3

    .line 851
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    .line 859
    :goto_0
    float-to-int v3, v6

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 860
    return-void

    :cond_0
    move v0, v6

    goto :goto_0

    .line 838
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final b([FIIIILcom/duokan/reader/ui/general/PicStretch;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 865
    sget-object v0, Lcom/duokan/reader/ui/general/fn;->a:[I

    invoke-virtual {p5}, Lcom/duokan/reader/ui/general/PicStretch;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 882
    sget-boolean v0, Lcom/duokan/reader/ui/general/PicView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 867
    :pswitch_0
    aput v2, p0, v4

    aput v2, p0, v3

    .line 885
    :goto_0
    return-void

    .line 870
    :pswitch_1
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 871
    aput v0, p0, v4

    aput v0, p0, v3

    goto :goto_0

    .line 874
    :pswitch_2
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 875
    aput v0, p0, v4

    aput v0, p0, v3

    goto :goto_0

    .line 878
    :pswitch_3
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    aput v0, p0, v3

    .line 879
    int-to-float v0, p2

    int-to-float v1, p4

    div-float/2addr v0, v1

    aput v0, p0, v4

    goto :goto_0

    .line 883
    :cond_0
    aput v2, p0, v4

    aput v2, p0, v3

    goto :goto_0

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/PicView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PicView;->u:Z

    return p1
.end method

.method static synthetic c()Lcom/duokan/reader/common/cache/BitmapCache;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->e:Lcom/duokan/reader/common/cache/BitmapCache;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fv;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->r:Lcom/duokan/reader/ui/general/fv;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/PicView;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->v:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 568
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/PicView;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PicView;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/PicView;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->w:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 572
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 573
    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/PicView;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/duokan/reader/ui/general/PicView;->y:I

    return v0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->q:Lcom/duokan/reader/ui/general/fw;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->q:Lcom/duokan/reader/ui/general/fw;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/fw;->a(Lcom/duokan/reader/ui/general/PicView;)V

    .line 784
    :cond_0
    return-void
.end method

.method private getTunedBitmap()Landroid/util/Pair;
    .locals 3

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->getTunedBitmapCacheKey()Lcom/duokan/reader/ui/general/fu;

    move-result-object v0

    .line 768
    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->f:Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/b;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->f:Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 771
    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/g;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 772
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/g;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/g;->a()Lcom/duokan/reader/common/cache/f;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/fu;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 776
    :goto_0
    return-object v0

    .line 775
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->h()V

    .line 776
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTunedBitmapCacheKey()Lcom/duokan/reader/ui/general/fu;
    .locals 6

    .prologue
    .line 761
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 762
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Rect;)V

    .line 763
    new-instance v0, Lcom/duokan/reader/ui/general/fu;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    iget v5, p0, Lcom/duokan/reader/ui/general/PicView;->z:F

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/fu;-><init>(Ljava/lang/Object;IILcom/duokan/reader/ui/general/PicStretch;F)V

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/PicView;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->x:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    :goto_0
    return-void

    .line 889
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/fo;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/fo;-><init>(Lcom/duokan/reader/ui/general/PicView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    .line 890
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fo;->a()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fu;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->getTunedBitmapCacheKey()Lcom/duokan/reader/ui/general/fu;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fo;->b()V

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    .line 897
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/PicView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 899
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->requestLayout()V

    .line 904
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/PicView;)Lcom/duokan/reader/ui/general/fo;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->p:Lcom/duokan/reader/ui/general/fo;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/general/PicView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->g()V

    return-void
.end method

.method private final setPicVisibleState(Z)V
    .locals 1
    .parameter

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PicView;->s:Z

    if-eq v0, p1, :cond_0

    .line 907
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PicView;->s:Z

    .line 909
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PicView;->s:Z

    if-eqz v0, :cond_1

    .line 910
    sget v0, Lcom/duokan/reader/ui/general/PicView;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/duokan/reader/ui/general/PicView;->h:I

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    sget v0, Lcom/duokan/reader/ui/general/PicView;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/duokan/reader/ui/general/PicView;->h:I

    goto :goto_0
.end method


# virtual methods
.method public final getPicForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPicUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 742
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 743
    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 744
    :try_start_0
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PicView;->setPicVisibleState(Z)V

    .line 747
    return-void

    .line 745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 750
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 751
    iput-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    .line 752
    iput-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    .line 753
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->i()V

    .line 754
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PicView;->setPicVisibleState(Z)V

    .line 755
    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 756
    :try_start_0
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 757
    monitor-exit v1

    .line 758
    return-void

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 659
    .line 662
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PicView;->t:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 663
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->getTunedBitmapCacheKey()Lcom/duokan/reader/ui/general/fu;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/fu;->isSuitable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iput-object v1, p0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    .line 666
    iput-object v1, p0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 669
    iget-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    .line 670
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    .line 672
    :goto_0
    if-nez v2, :cond_1

    .line 673
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->getTunedBitmap()Landroid/util/Pair;

    move-result-object v3

    .line 674
    if-nez v3, :cond_5

    move-object v2, v1

    .line 675
    :goto_1
    if-nez v3, :cond_6

    move-object v0, v1

    .line 676
    :goto_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    iput-object v2, p0, Lcom/duokan/reader/ui/general/PicView;->A:Landroid/graphics/Bitmap;

    .line 678
    iput-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->B:Lcom/duokan/reader/ui/general/fu;

    :cond_1
    move-object v1, v2

    .line 684
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->e()V

    .line 685
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 686
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 687
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Rect;)V

    .line 688
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fu;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 689
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fu;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v3, v4

    iget v4, v0, Lcom/duokan/reader/ui/general/fu;->b:I

    div-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fu;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    iget v5, v0, Lcom/duokan/reader/ui/general/fu;->c:I

    div-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 691
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fu;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v4, v5

    iget v5, v0, Lcom/duokan/reader/ui/general/fu;->b:I

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 692
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/fu;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    iget v0, v0, Lcom/duokan/reader/ui/general/fu;->c:I

    div-int v0, v4, v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 694
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    :cond_3
    :goto_4
    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->f()V

    .line 710
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 715
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    :cond_4
    return-void

    .line 674
    :cond_5
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    goto/16 :goto_1

    .line 675
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/ui/general/fu;

    goto/16 :goto_2

    .line 696
    :cond_7
    :try_start_1
    sget-object v0, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/PicView;->a(Landroid/graphics/Rect;II)V

    .line 697
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcom/duokan/reader/ui/general/PicView;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 702
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 706
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/duokan/reader/ui/general/PicView;->f()V

    throw v0

    :cond_8
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 726
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 727
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 722
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 723
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 730
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 732
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 733
    :goto_0
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PicView;->setPicVisibleState(Z)V

    .line 734
    if-nez v0, :cond_1

    .line 735
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->i()V

    .line 739
    :goto_1
    return-void

    .line 732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    goto :goto_1
.end method

.method public final setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->x:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_0

    .line 649
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->x:Landroid/graphics/Bitmap$Config;

    .line 651
    :cond_0
    return-void
.end method

.method public final setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->w:Landroid/graphics/Bitmap$CompressFormat;

    .line 643
    return-void
.end method

.method public final setCompressQuality(I)V
    .locals 0
    .parameter

    .prologue
    .line 645
    iput p1, p0, Lcom/duokan/reader/ui/general/PicView;->y:I

    .line 646
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput p1, p0, Lcom/duokan/reader/ui/general/PicView;->z:F

    .line 654
    return-void
.end method

.method public final setDefaultPic(I)V
    .locals 1
    .parameter

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->m:Landroid/graphics/drawable/Drawable;

    .line 603
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    .line 604
    return-void
.end method

.method public final setPicDecoder(Lcom/duokan/reader/ui/general/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->r:Lcom/duokan/reader/ui/general/fv;

    .line 637
    return-void
.end method

.method public final setPicForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 597
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->n:Landroid/graphics/drawable/Drawable;

    .line 598
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    .line 600
    :cond_0
    return-void
.end method

.method public final setPicListener(Lcom/duokan/reader/ui/general/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 633
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->q:Lcom/duokan/reader/ui/general/fw;

    .line 634
    return-void
.end method

.method public final setPicStretch(Lcom/duokan/reader/ui/general/PicStretch;)V
    .locals 1
    .parameter

    .prologue
    .line 626
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    if-eq v0, p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->o:Lcom/duokan/reader/ui/general/PicStretch;

    .line 629
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    .line 631
    :cond_0
    return-void
.end method

.method public final setPicText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->k:Ljava/lang/String;

    .line 621
    return-void
.end method

.method public final setPicUri(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->i()V

    .line 612
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->j:Ljava/lang/String;

    .line 613
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/PicView;->u:Z

    .line 614
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/PicView;->t:Z

    .line 615
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PicView;->invalidate()V

    .line 616
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PicView;->j()V

    .line 618
    :cond_0
    return-void
.end method

.method public final setSavePicAs(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 639
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->v:Ljava/io/File;

    .line 640
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 623
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PicView;->l:Ljava/lang/String;

    .line 624
    return-void
.end method
