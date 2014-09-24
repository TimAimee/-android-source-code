.class public Lcom/duokan/reader/ui/general/drag/DragController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Lcom/duokan/reader/ui/general/drag/l;

.field private c:[Lcom/duokan/reader/ui/general/drag/l;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/duokan/reader/ui/general/drag/DragView;

.field private final i:Landroid/os/Handler;

.field private j:Ljava/util/List;

.field private k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

.field private l:Lcom/duokan/reader/ui/general/drag/j;

.field private final m:Lcom/duokan/reader/ReaderContext;

.field private n:Ljava/util/ArrayList;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ReaderContext;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x12c

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->o:I

    .line 64
    iput v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->p:I

    .line 65
    iput v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->q:I

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->r:I

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->s:I

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->t:I

    .line 72
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->m:Lcom/duokan/reader/ReaderContext;

    .line 73
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->d:Z

    .line 74
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->e:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    .line 76
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/duokan/reader/ui/general/drag/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/general/drag/d;-><init>(Lcom/duokan/reader/ui/general/drag/DragController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    .line 84
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 85
    return-void
.end method

.method private a(Landroid/graphics/Point;)Lcom/duokan/reader/ui/general/drag/l;
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->e:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 337
    :goto_0
    return-object v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/drag/j;->a(Lcom/duokan/reader/ui/general/drag/DragController;)V

    :cond_1
    move-object v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/DragView;->getRectOnScreen()Landroid/graphics/Rect;

    move-result-object v2

    .line 325
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v0

    .line 327
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    .line 328
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getHitRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 329
    iget v7, p1, Landroid/graphics/Point;->x:I

    iget v8, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 330
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getHitRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 331
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v6, v7

    .line 332
    int-to-double v6, v6

    int-to-double v8, v4

    const-wide/high16 v10, 0x3fe0

    mul-double/2addr v8, v10

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 337
    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/l;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    return-object v0
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/k;

    .line 481
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/ui/general/drag/k;->a(II)V

    goto :goto_0

    .line 483
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 428
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->j()V

    .line 429
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    if-ne v0, v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->d:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    .line 439
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eq v1, v0, :cond_2

    .line 440
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v1}, Lcom/duokan/reader/ui/general/drag/l;->e()V

    .line 442
    :cond_2
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->d()V

    .line 443
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    sget-object v2, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Actived:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/drag/DragView;->setStatus(Lcom/duokan/reader/ui/general/drag/DragView$Status;)V

    .line 446
    :cond_3
    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->c:[Lcom/duokan/reader/ui/general/drag/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/ui/general/drag/l;

    check-cast v0, [Lcom/duokan/reader/ui/general/drag/l;

    .line 451
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->c:[Lcom/duokan/reader/ui/general/drag/l;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a([Lcom/duokan/reader/ui/general/drag/l;[Lcom/duokan/reader/ui/general/drag/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/duokan/reader/ui/general/drag/j;->a(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/general/drag/l;)V

    goto :goto_0

    .line 457
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    invoke-interface {v0, p0, v3}, Lcom/duokan/reader/ui/general/drag/j;->a(Lcom/duokan/reader/ui/general/drag/DragController;Z)V

    goto :goto_0

    .line 462
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    invoke-interface {v0, p0, v4}, Lcom/duokan/reader/ui/general/drag/j;->a(Lcom/duokan/reader/ui/general/drag/DragController;Z)V

    goto :goto_0

    .line 467
    :pswitch_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 469
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/k;

    .line 470
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/general/drag/k;->a(Lcom/duokan/reader/ui/general/drag/m;)V

    goto :goto_1

    .line 472
    :cond_4
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    goto/16 :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/drag/DragController;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->j()V

    .line 498
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/k;

    .line 499
    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/drag/k;->a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 397
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_2

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_2

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_0

    .line 403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Lcom/duokan/reader/ui/general/drag/l;[Lcom/duokan/reader/ui/general/drag/l;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 406
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v1

    .line 409
    :cond_1
    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 412
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 413
    aget-object v2, p1, v0

    aget-object v3, p2, v0

    if-ne v2, v3, :cond_0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/DragView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    return-object v0
.end method

.method private b(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 2
    .parameter

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->j()V

    .line 491
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/k;

    .line 492
    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/drag/k;->b(Lcom/duokan/reader/ui/general/drag/m;)V

    goto :goto_0

    .line 494
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Point;)[Lcom/duokan/reader/ui/general/drag/l;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/drag/j;->a(Lcom/duokan/reader/ui/general/drag/DragController;)V

    :cond_0
    move-object v0, v3

    .line 368
    :goto_0
    return-object v0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move-object v0, v3

    .line 347
    goto :goto_0

    .line 349
    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/duokan/reader/ui/general/drag/l;

    move v1, v2

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getHitRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    :cond_3
    if-gtz v1, :cond_5

    .line 358
    aput-object v3, v4, v2

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    aput-object v0, v4, v5

    :goto_2
    move-object v0, v4

    .line 368
    goto :goto_0

    .line 351
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    aput-object v0, v4, v2

    .line 363
    aput-object v3, v4, v5

    goto :goto_2

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    aput-object v0, v4, v2

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    aput-object v0, v4, v5

    goto :goto_2
.end method

.method private c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->d()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/drag/DragController;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->h()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/drag/DragView;->a(II)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    if-ne v0, v1, :cond_2

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(II)V

    .line 289
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/graphics/Point;)Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eq v1, v0, :cond_3

    .line 294
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v1}, Lcom/duokan/reader/ui/general/drag/l;->e()V

    .line 297
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/drag/m;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v1, v2, :cond_1

    .line 301
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 305
    :cond_4
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->d:Z

    if-nez v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Normal:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragView;->setStatus(Lcom/duokan/reader/ui/general/drag/DragView$Status;)V

    .line 309
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Landroid/graphics/Point;)[Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const-wide/16 v3, 0x1fe

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 312
    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->c:[Lcom/duokan/reader/ui/general/drag/l;

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/j;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->e()Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getRectOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->a:Landroid/graphics/Rect;

    .line 211
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/drag/DragController;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/duokan/reader/ui/general/drag/l;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    .line 215
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-ne v2, v3, :cond_0

    .line 220
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/drag/DragController;)Lcom/duokan/reader/ui/general/drag/l;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->e()Lcom/duokan/reader/ui/general/drag/l;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Lcom/duokan/reader/ui/general/drag/m;)V

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/DragView;->a()V

    .line 226
    iput-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->b()V

    .line 229
    iput-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    .line 230
    iput-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->d:Z

    .line 233
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 234
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->m:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->c()V

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    if-ne v0, v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-ne v0, v1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/DragView;->getDragTarget()Lcom/duokan/reader/ui/general/drag/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/general/drag/l;->a(Lcom/duokan/reader/ui/general/drag/m;)Landroid/graphics/Rect;

    move-result-object v1

    .line 244
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 247
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    new-instance v2, Lcom/duokan/reader/ui/general/drag/f;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/general/drag/f;-><init>(Lcom/duokan/reader/ui/general/drag/DragController;)V

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/ui/general/drag/DragView;->a(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->d:Z

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    new-instance v1, Lcom/duokan/reader/ui/general/drag/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/drag/g;-><init>(Lcom/duokan/reader/ui/general/drag/DragController;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragView;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->h()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/drag/DragView;->a(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/drag/DragController;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->f()V

    return-void
.end method

.method private h()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/duokan/reader/ui/general/drag/i;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/drag/i;-><init>(Lcom/duokan/reader/ui/general/drag/DragController;)V

    return-object v0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 371
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 394
    :goto_0
    return v0

    .line 374
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/DragView;->getRectOnScreen()Landroid/graphics/Rect;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragController;->g:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 377
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 379
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 384
    :cond_2
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/duokan/reader/ui/general/drag/DragController;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_3

    .line 385
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 389
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragController;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_4

    .line 390
    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    invoke-static {v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 394
    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/k;

    .line 486
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/k;->a()V

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->g:Landroid/graphics/Rect;

    .line 106
    return-void
.end method

.method public a(Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;Ljava/lang/Object;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->m:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->b()V

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->i:Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/ui/general/drag/e;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/general/drag/e;-><init>(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Dragging:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 179
    invoke-interface {p2}, Lcom/duokan/reader/ui/general/drag/l;->getRectOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->a:Landroid/graphics/Rect;

    .line 180
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->y:I

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/drag/DragView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;II)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    .line 181
    new-instance v0, Lcom/duokan/reader/ui/general/drag/m;

    invoke-interface {p2}, Lcom/duokan/reader/ui/general/drag/l;->b()Z

    move-result v1

    invoke-direct {v0, p3, p4, v1}, Lcom/duokan/reader/ui/general/drag/m;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/m;)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/drag/DragView;->a(Landroid/os/IBinder;II)V

    .line 183
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->k()V

    .line 184
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    .line 120
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/j;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->l:Lcom/duokan/reader/ui/general/drag/j;

    .line 123
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/k;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/drag/DragView;->setDragTarget(Lcom/duokan/reader/ui/general/drag/m;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    .line 102
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->d()V

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->e:Z

    .line 117
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->k:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Closed:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->a()Z

    move-result v0

    return v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->g()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->j:Ljava/util/List;

    .line 96
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->a:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/drag/k;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    if-eqz v0, :cond_0

    .line 187
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/drag/DragController;->d:Z

    .line 188
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Actived:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragView;->setStatus(Lcom/duokan/reader/ui/general/drag/DragView$Status;)V

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->e()V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->b:Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/drag/l;->getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->h:Lcom/duokan/reader/ui/general/drag/DragView;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragView$Status;->Normal:Lcom/duokan/reader/ui/general/drag/DragView$Status;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragView;->setStatus(Lcom/duokan/reader/ui/general/drag/DragView$Status;)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/DragController;->f:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/drag/DragController;->g()V

    goto :goto_0

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
