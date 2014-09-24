.class public Lcom/duokan/reader/view/common/PageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field protected a:Lcom/duokan/reader/view/common/d;

.field protected b:Lcom/duokan/reader/domain/document/ae;

.field protected c:Lcom/duokan/reader/view/common/c;

.field private final e:Lcom/duokan/reader/ui/reading/eb;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

.field private o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private t:Lcom/duokan/reader/domain/document/y;

.field private u:[Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private final x:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/view/common/PageView;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-boolean v2, p0, Lcom/duokan/reader/view/common/PageView;->f:Z

    .line 38
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    .line 39
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->h:Landroid/graphics/Bitmap;

    .line 40
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->i:Landroid/graphics/Bitmap;

    .line 41
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->a:Lcom/duokan/reader/view/common/d;

    .line 42
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->b:Lcom/duokan/reader/domain/document/ae;

    .line 43
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->c:Lcom/duokan/reader/view/common/c;

    .line 44
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->j:Landroid/graphics/Bitmap;

    .line 45
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->k:Landroid/graphics/Bitmap;

    .line 46
    iput-boolean v2, p0, Lcom/duokan/reader/view/common/PageView;->l:Z

    .line 47
    iput-boolean v2, p0, Lcom/duokan/reader/view/common/PageView;->m:Z

    .line 48
    sget-object v0, Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;->Rect:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->n:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    .line 49
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->r:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->s:Landroid/graphics/Rect;

    .line 54
    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    .line 55
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    .line 56
    iput v3, p0, Lcom/duokan/reader/view/common/PageView;->v:I

    .line 57
    iput-boolean v2, p0, Lcom/duokan/reader/view/common/PageView;->w:Z

    .line 58
    new-instance v0, Lcom/duokan/reader/view/common/a;

    invoke-direct {v0, p0}, Lcom/duokan/reader/view/common/a;-><init>(Lcom/duokan/reader/view/common/PageView;)V

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->x:Landroid/graphics/drawable/Drawable$Callback;

    .line 84
    iput-object p2, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    .line 85
    iput-object p3, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->q:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/view/common/b;

    invoke-direct {v1, p0}, Lcom/duokan/reader/view/common/b;-><init>(Lcom/duokan/reader/view/common/PageView;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/aa;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/view/common/PageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    invoke-virtual {p0, v2}, Lcom/duokan/reader/view/common/PageView;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/duokan/reader/view/common/PageView;->setWillNotCacheDrawing(Z)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/duokan/reader/view/common/PageView;->setDrawingCacheEnabled(Z)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/duokan/reader/view/common/PageView;->setAnimationCacheEnabled(Z)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/duokan/reader/view/common/PageView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 111
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4000

    const/4 v8, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v1

    .line 317
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 318
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 319
    aget-object v3, v1, v0

    .line 321
    if-nez v2, :cond_0

    .line 317
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 325
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 327
    new-instance v6, Landroid/graphics/RectF;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 328
    if-ltz v4, :cond_1

    .line 329
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    invoke-virtual {v6, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 330
    :cond_1
    if-ltz v5, :cond_2

    .line 331
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    invoke-virtual {v6, v8, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 333
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 335
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 337
    :cond_3
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/ap;Landroid/graphics/Canvas;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/ap;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 375
    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v7

    .line 376
    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 380
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/aq;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/common/PageView;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    invoke-direct {p0}, Lcom/duokan/reader/view/common/PageView;->getTextUnderlineWidth()F

    move-result v0

    .line 382
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 383
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_2

    move v6, v2

    .line 384
    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_4

    .line 385
    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 384
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_3

    move v6, v2

    .line 388
    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_4

    .line 389
    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 388
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v2

    .line 392
    :goto_3
    array-length v0, v7

    if-ge v6, v0, :cond_4

    .line 393
    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    aget-object v0, v7, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 392
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 396
    :cond_4
    if-eqz p3, :cond_0

    .line 397
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 398
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020113

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_6

    .line 403
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 404
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 412
    :goto_4
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_7

    .line 406
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 407
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto :goto_4

    .line 409
    :cond_7
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    .line 410
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_4
.end method

.method static synthetic a(Lcom/duokan/reader/view/common/PageView;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/duokan/reader/view/common/PageView;->e()V

    return-void
.end method

.method private b(I)I
    .locals 4
    .parameter

    .prologue
    .line 497
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/aq;->b(I)I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const/high16 v0, 0x4299

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 501
    :cond_0
    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 341
    iput-boolean v2, p0, Lcom/duokan/reader/view/common/PageView;->f:Z

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v4

    .line 344
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 345
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v1, :cond_1

    .line 346
    invoke-direct {p0, p1}, Lcom/duokan/reader/view/common/PageView;->c(Landroid/graphics/Canvas;)V

    .line 344
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 347
    :cond_1
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v1, :cond_0

    .line 348
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 349
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0, v0, p1, v1}, Lcom/duokan/reader/view/common/PageView;->a(Lcom/duokan/reader/domain/bookshelf/ap;Landroid/graphics/Canvas;Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 352
    :cond_3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/duokan/reader/view/common/PageView;->w:Z

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 359
    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/common/PageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 360
    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201db

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/view/common/PageView;->h:Landroid/graphics/Bitmap;

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->h:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/view/common/PageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/common/PageView;->f:Z

    .line 369
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x4000

    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->b:Lcom/duokan/reader/domain/document/ae;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->b:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v9

    .line 421
    if-eqz v9, :cond_0

    array-length v0, v9

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v2, :cond_2

    .line 428
    new-instance v0, Landroid/graphics/Point;

    aget-object v2, v9, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aget-object v3, v9, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v0

    .line 435
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v2, :cond_3

    .line 436
    new-instance v0, Landroid/graphics/Point;

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v0

    .line 441
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->n:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    sget-object v2, Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;->Rect:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    if-ne v0, v2, :cond_4

    .line 442
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 443
    const-string v0, "#40cc3300"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 444
    :goto_3
    array-length v1, v9

    if-ge v0, v1, :cond_7

    .line 445
    aget-object v1, v9, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 430
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    aget-object v2, v9, v1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v3, v9, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v0

    goto :goto_1

    .line 438
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v0

    goto :goto_2

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->n:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    sget-object v2, Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;->Line:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    if-ne v0, v2, :cond_7

    .line 448
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 449
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/aq;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/common/PageView;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    invoke-direct {p0}, Lcom/duokan/reader/view/common/PageView;->getTextUnderlineWidth()F

    move-result v0

    .line 451
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v2, :cond_5

    move v8, v1

    .line 453
    :goto_4
    array-length v0, v9

    if-ge v8, v0, :cond_7

    .line 454
    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 453
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_4

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v2, :cond_6

    move v8, v1

    .line 457
    :goto_5
    array-length v0, v9

    if-ge v8, v0, :cond_7

    .line 458
    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 457
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_5

    :cond_6
    move v8, v1

    .line 461
    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_7

    .line 462
    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    aget-object v0, v9, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 461
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_6

    .line 466
    :cond_7
    iget-boolean v0, p0, Lcom/duokan/reader/view/common/PageView;->m:Z

    if-eqz v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 468
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ff

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->j:Landroid/graphics/Bitmap;

    .line 471
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->j:Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/duokan/reader/view/common/PageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 478
    :cond_9
    iget-boolean v0, p0, Lcom/duokan/reader/view/common/PageView;->l:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 480
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fe

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->k:Landroid/graphics/Bitmap;

    .line 483
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->k:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v2

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 289
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 290
    if-nez v0, :cond_1

    .line 291
    iget-object v3, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->i()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->i()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v2

    invoke-virtual {v3, v4, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v0

    .line 303
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 305
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 306
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/r;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/duokan/reader/view/common/PageView;->q:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    .line 304
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 314
    :cond_5
    return-void
.end method

.method private getTextUnderlineWidth()F
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/domain/c;->a:Lcom/duokan/domain/e;

    invoke-virtual {v1}, Lcom/duokan/domain/e;->c()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 187
    sget-boolean v0, Lcom/duokan/reader/view/common/PageView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 194
    sget-boolean v0, Lcom/duokan/reader/view/common/PageView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 199
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/duokan/reader/view/common/PageView;->m:Z

    .line 181
    iput-boolean p2, p0, Lcom/duokan/reader/view/common/PageView;->l:Z

    .line 182
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    return-void
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    return-object v0
.end method

.method public getForegroundView()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getIsMarkedPage()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/duokan/reader/view/common/PageView;->f:Z

    return v0
.end method

.method public getMedias()[Lcom/duokan/reader/domain/document/r;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v0

    return-object v0
.end method

.method public getPageAnchor()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageDrawable()Lcom/duokan/reader/domain/document/y;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x1

    const/16 v10, -0x15

    const/4 v1, 0x0

    .line 232
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Canvas;J)V

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v4

    .line 240
    if-eqz v4, :cond_2

    move v0, v1

    .line 241
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 242
    aget-object v2, v4, v0

    iget-object v5, v2, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    .line 244
    iget v2, p0, Lcom/duokan/reader/view/common/PageView;->v:I

    if-ne v0, v2, :cond_1

    aget-object v2, v4, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v11

    if-eqz v2, :cond_1

    .line 245
    aget-object v2, v4, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v11

    .line 249
    :goto_1
    iget-object v6, p0, Lcom/duokan/reader/view/common/PageView;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    iget-object v6, p0, Lcom/duokan/reader/view/common/PageView;->s:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    iget-object v5, p0, Lcom/duokan/reader/view/common/PageView;->s:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/r;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v5

    iget-object v5, v5, Lcom/duokan/reader/domain/document/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 254
    iget-object v5, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v5

    iget-object v5, v5, Lcom/duokan/reader/domain/document/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/view/common/PageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 255
    iget-object v5, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v5

    iget-object v5, v5, Lcom/duokan/reader/domain/document/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 256
    iget-object v5, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v5

    iget-object v5, v5, Lcom/duokan/reader/domain/document/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    :cond_0
    iget-object v5, p0, Lcom/duokan/reader/view/common/PageView;->r:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/duokan/reader/view/common/PageView;->s:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 247
    :cond_1
    aget-object v2, v4, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    goto/16 :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    invoke-direct {p0, p1}, Lcom/duokan/reader/view/common/PageView;->b(Landroid/graphics/Canvas;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/duokan/reader/view/common/PageView;->d(Landroid/graphics/Canvas;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/duokan/reader/view/common/PageView;->a(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->a:Lcom/duokan/reader/view/common/d;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->a:Lcom/duokan/reader/view/common/d;

    invoke-interface {v0, p1}, Lcom/duokan/reader/view/common/d;->a(Landroid/graphics/Canvas;)V

    .line 273
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/duokan/reader/domain/document/y;->setBounds(IIII)V

    .line 227
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->c:Lcom/duokan/reader/view/common/c;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->c:Lcom/duokan/reader/view/common/c;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/view/common/c;->a(II)V

    .line 580
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 581
    return-void
.end method

.method public setActiveMedia(I)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/duokan/reader/view/common/PageView;->v:I

    .line 203
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 204
    return-void
.end method

.method public setDrawTextSelectorStyle(Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duokan/reader/view/common/PageView;->n:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    .line 185
    return-void
.end method

.method public setExtraDrawer(Lcom/duokan/reader/view/common/d;)V
    .locals 0
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/duokan/reader/view/common/PageView;->a:Lcom/duokan/reader/view/common/d;

    .line 517
    return-void
.end method

.method public setForegroundView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/view/common/PageView;->removeView(Landroid/view/View;)V

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->o:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/view/common/PageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_1
    return-void
.end method

.method public setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duokan/reader/view/common/PageView;->b:Lcom/duokan/reader/domain/document/ae;

    .line 137
    return-void
.end method

.method public setIsHideMarkIcon(Z)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/duokan/reader/view/common/PageView;->w:Z

    .line 170
    return-void
.end method

.method public setPageDrawable(Lcom/duokan/reader/domain/document/y;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 142
    sget-boolean v0, Lcom/duokan/reader/view/common/PageView;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    iget-object v1, p0, Lcom/duokan/reader/view/common/PageView;->x:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->t:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/duokan/reader/domain/document/y;->setBounds(IIII)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 159
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/view/common/PageView;->u:[Landroid/graphics/drawable/Drawable;

    .line 161
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/view/common/PageView;->v:I

    .line 163
    invoke-virtual {p0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 164
    return-void
.end method

.method public setPageViewListener(Lcom/duokan/reader/view/common/c;)V
    .locals 0
    .parameter

    .prologue
    .line 511
    iput-object p1, p0, Lcom/duokan/reader/view/common/PageView;->c:Lcom/duokan/reader/view/common/c;

    .line 512
    return-void
.end method
