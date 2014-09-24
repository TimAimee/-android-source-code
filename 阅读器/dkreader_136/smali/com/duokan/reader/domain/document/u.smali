.class public Lcom/duokan/reader/domain/document/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/document/u;


# instance fields
.field private final c:Ljava/util/concurrent/Semaphore;

.field private final d:Ljava/util/LinkedList;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/domain/document/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/document/u;->b:Lcom/duokan/reader/domain/document/u;

    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/u;->c:Ljava/util/concurrent/Semaphore;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    .line 22
    const v0, 0x7fffffff

    iput v0, p0, Lcom/duokan/reader/domain/document/u;->e:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/document/u;->f:I

    .line 48
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/document/u;->b:Lcom/duokan/reader/domain/document/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    sput-object p0, Lcom/duokan/reader/domain/document/u;->b:Lcom/duokan/reader/domain/document/u;

    .line 50
    return-void
.end method

.method public static declared-synchronized a()Lcom/duokan/reader/domain/document/u;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/duokan/reader/domain/document/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duokan/reader/domain/document/u;->b:Lcom/duokan/reader/domain/document/u;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/duokan/reader/domain/document/u;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/u;-><init>()V

    .line 56
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/document/u;->b:Lcom/duokan/reader/domain/document/u;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/domain/document/u;->b:Lcom/duokan/reader/domain/document/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private c(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/x;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 166
    iget-boolean v2, v0, Lcom/duokan/reader/domain/document/x;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/x;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 175
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 180
    iget-boolean v3, v0, Lcom/duokan/reader/domain/document/x;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    sget-boolean v2, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move-object v2, v0

    .line 188
    :goto_0
    if-nez v2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/u;->e(Landroid/graphics/Rect;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/u;->c()V

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/u;->e(Landroid/graphics/Rect;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/u;->b()V

    .line 193
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/u;->e(Landroid/graphics/Rect;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 246
    :cond_4
    :goto_1
    return-object v0

    .line 200
    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_6

    .line 201
    new-instance v0, Lcom/duokan/reader/domain/document/x;

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/document/x;-><init>(Lcom/duokan/reader/domain/document/v;)V

    .line 202
    iput-object p1, v0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    .line 203
    iput-object p2, v0, Lcom/duokan/reader/domain/document/x;->b:Ljava/lang/Object;

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    .line 205
    iget v1, p0, Lcom/duokan/reader/domain/document/u;->f:I

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/domain/document/u;->f:I

    .line 206
    iget-object v1, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 211
    :cond_6
    if-nez v2, :cond_e

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 213
    iget-boolean v3, v0, Lcom/duokan/reader/domain/document/x;->d:Z

    if-eqz v3, :cond_7

    .line 214
    sget-boolean v1, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    move-object v1, v0

    .line 222
    :goto_2
    if-nez v1, :cond_d

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 224
    iget-boolean v3, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    if-nez v3, :cond_9

    .line 231
    :goto_3
    if-eqz v0, :cond_4

    .line 232
    iget-object v1, v0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 233
    :cond_a
    iget-object v1, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    iget v1, p0, Lcom/duokan/reader/domain/document/u;->f:I

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/domain/document/u;->f:I

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    .line 237
    iget v1, p0, Lcom/duokan/reader/domain/document/u;->f:I

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/domain/document/u;->f:I

    .line 240
    :cond_b
    iput-object p1, v0, Lcom/duokan/reader/domain/document/x;->a:Landroid/graphics/Rect;

    .line 241
    iput-object p2, v0, Lcom/duokan/reader/domain/document/x;->b:Ljava/lang/Object;

    .line 242
    sget-boolean v1, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    if-eqz v1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->d:Z

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private e(Landroid/graphics/Rect;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 249
    iget v0, p0, Lcom/duokan/reader/domain/document/u;->f:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/domain/document/u;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/w;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/u;->c(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/x;

    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/u;->d(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/x;

    move-result-object v1

    .line 86
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/duokan/reader/domain/document/x;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/duokan/reader/domain/document/x;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/x;->e:Z

    .line 90
    new-instance v0, Lcom/duokan/reader/domain/document/w;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/w;-><init>(Landroid/graphics/Bitmap;Z)V

    monitor-exit p0

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/duokan/reader/domain/document/x;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    :cond_4
    iget-boolean v0, v1, Lcom/duokan/reader/domain/document/x;->e:Z

    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/x;->e:Z

    .line 98
    new-instance v0, Lcom/duokan/reader/domain/document/w;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/w;-><init>(Landroid/graphics/Bitmap;Z)V

    monitor-exit p0

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    new-instance v0, Lcom/duokan/reader/domain/document/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/w;-><init>(Landroid/graphics/Bitmap;Z)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 116
    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    if-ne v2, p1, :cond_0

    .line 117
    sget-boolean v1, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 121
    monitor-exit p0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 132
    sget-boolean v2, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_2
    iget-boolean v2, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    if-nez v2, :cond_0

    .line 136
    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    iget v2, p0, Lcom/duokan/reader/domain/document/u;->f:I

    iget-object v3, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    iget-object v0, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/duokan/reader/domain/document/u;->f:I

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 141
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    return-void
.end method

.method public b(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/document/u;->c(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/x;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->e:Z

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/domain/document/x;->d:Z

    .line 111
    :cond_0
    monitor-exit p0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/u;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/x;

    .line 148
    sget-boolean v2, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/duokan/reader/domain/document/u;->a:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_2
    iget-boolean v2, v0, Lcom/duokan/reader/domain/document/x;->d:Z

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    iget v2, p0, Lcom/duokan/reader/domain/document/u;->f:I

    iget-object v3, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    iget-object v0, v0, Lcom/duokan/reader/domain/document/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/duokan/reader/domain/document/u;->f:I

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void
.end method
