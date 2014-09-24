.class Lcom/duokan/reader/ui/bookshelf/u;
.super Lcom/duokan/reader/ui/general/BookCoverView;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/l;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/q;

.field private c:I

.field private d:I

.field private e:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

.field private f:Lcom/duokan/reader/ui/general/do;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/bookshelf/q;Landroid/content/Context;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/u;->a:Lcom/duokan/reader/ui/bookshelf/q;

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/duokan/reader/ui/general/BookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    iput p3, p0, Lcom/duokan/reader/ui/bookshelf/u;->c:I

    .line 326
    iput p4, p0, Lcom/duokan/reader/ui/bookshelf/u;->d:I

    .line 327
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Normal:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->e:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    .line 328
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-direct {v0, p2}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->f:Lcom/duokan/reader/ui/general/do;

    .line 329
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->a()V

    .line 330
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/u;->g()V

    .line 331
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/u;->h()V

    .line 332
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/u;)I
    .locals 1
    .parameter

    .prologue
    .line 317
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->d:I

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/u;)I
    .locals 1
    .parameter

    .prologue
    .line 317
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->c:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/v;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/v;-><init>(Lcom/duokan/reader/ui/bookshelf/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getCoverView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/w;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/w;-><init>(Lcom/duokan/reader/ui/bookshelf/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/x;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/x;-><init>(Lcom/duokan/reader/ui/bookshelf/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getCoverView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/y;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/y;-><init>(Lcom/duokan/reader/ui/bookshelf/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 435
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/drag/m;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->a:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/q;->c(Lcom/duokan/reader/ui/bookshelf/q;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/u;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 335
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/u;->setCover(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 336
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v2, :cond_0

    .line 337
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/u;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 339
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getCoverView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getCoverView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 405
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->e:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-ne v0, v1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/BookCoverView;->draw(Landroid/graphics/Canvas;)V

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 347
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->f:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/u;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/do;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDragViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getCoverView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHitRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->e:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    return-object v0
.end method

.method public getRectOnScreen()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->getDefaultCoverView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V
    .locals 1
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/u;->e:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq p1, v0, :cond_0

    .line 383
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/u;->e:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    .line 384
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/u;->invalidate()V

    .line 386
    :cond_0
    return-void
.end method
