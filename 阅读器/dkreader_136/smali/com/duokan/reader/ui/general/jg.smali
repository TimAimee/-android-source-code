.class public abstract Lcom/duokan/reader/ui/general/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/Scrollable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/duokan/reader/ui/general/ds;

.field private final c:Lcom/duokan/reader/ui/general/bd;

.field private final d:Lcom/duokan/reader/ui/general/ir;

.field private final e:Lcom/duokan/reader/ui/general/je;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/LinkedList;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

.field private n:Lcom/duokan/reader/ui/general/jn;

.field private o:J

.field private p:J

.field private q:Lcom/duokan/reader/ui/general/hl;

.field private r:Z

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/drawable/Drawable;


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/duokan/reader/ui/general/bd;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/bd;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->c:Lcom/duokan/reader/ui/general/bd;

    .line 29
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->d:Lcom/duokan/reader/ui/general/ir;

    .line 30
    new-instance v0, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/je;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->h:Ljava/util/LinkedList;

    .line 34
    iput v5, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    .line 35
    iput v5, p0, Lcom/duokan/reader/ui/general/jg;->j:I

    .line 36
    iput v5, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    .line 37
    iput v5, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    .line 38
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 39
    iput-object v3, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/jg;->o:J

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/jg;->p:J

    .line 42
    iput-object v3, p0, Lcom/duokan/reader/ui/general/jg;->q:Lcom/duokan/reader/ui/general/hl;

    .line 45
    iput-boolean v5, p0, Lcom/duokan/reader/ui/general/jg;->r:Z

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    .line 48
    iput-object v3, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-boolean v5, p0, Lcom/duokan/reader/ui/general/jg;->v:Z

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->w:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->x:Landroid/graphics/Rect;

    .line 52
    iput-object v3, p0, Lcom/duokan/reader/ui/general/jg;->y:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    .line 57
    new-instance v0, Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->c:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/bd;->a(F)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->c:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->d:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    new-instance v1, Lcom/duokan/reader/ui/general/jo;

    invoke-direct {v1, p0, v3}, Lcom/duokan/reader/ui/general/jo;-><init>(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/jh;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a0

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    .line 65
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    neg-int v0, v0

    .line 574
    return v0
.end method

.method private final B()I
    .locals 2

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->E()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    add-int/2addr v0, v1

    .line 578
    return v0
.end method

.method private final C()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->j:I

    neg-int v0, v0

    .line 582
    return v0
.end method

.method private final D()I
    .locals 2

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->F()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/general/jg;->j:I

    add-int/2addr v0, v1

    .line 586
    return v0
.end method

.method private final E()I
    .locals 3

    .prologue
    .line 589
    const/4 v0, 0x0

    iget v1, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 590
    return v0
.end method

.method private final F()I
    .locals 3

    .prologue
    .line 593
    const/4 v0, 0x0

    iget v1, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 594
    return v0
.end method

.method private final G()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a0

    .line 597
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jg;->g()I

    move-result v0

    .line 598
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jg;->f()I

    move-result v1

    .line 599
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jg;->h()I

    move-result v2

    .line 600
    iget-object v3, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-gt v2, v1, :cond_1

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 619
    :goto_0
    return-void

    .line 604
    :cond_1
    int-to-float v0, v0

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 605
    int-to-float v0, v1

    int-to-float v1, v2

    div-float v2, v0, v1

    .line 606
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 607
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    .line 608
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 609
    :goto_2
    int-to-float v5, v4

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 610
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 611
    add-int/2addr v0, v2

    .line 613
    iget-object v3, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 614
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 615
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/jg;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_1

    .line 608
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2
.end method

.method private final H()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(FFIZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    if-nez p4, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->A()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->B()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 493
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->C()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->D()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ds;->a(IIIII)V

    .line 500
    new-instance v0, Lcom/duokan/reader/ui/general/jn;

    invoke-direct {v0, p0, p4, p5, p6}, Lcom/duokan/reader/ui/general/jn;-><init>(Lcom/duokan/reader/ui/general/jg;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    .line 501
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void
.end method

.method private final a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 3
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq v0, p1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 510
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 512
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    sget-object v2, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v1, v2, :cond_1

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/ui/general/jg;->o:J

    .line 518
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 519
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->b(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 521
    :cond_0
    return-void

    .line 515
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/ui/general/jg;->p:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/jn;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    return-object v0
.end method

.method private final b(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 624
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->q:Lcom/duokan/reader/ui/general/hl;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->q:Lcom/duokan/reader/ui/general/hl;

    invoke-interface {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/hl;->a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 627
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ds;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/jg;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/jg;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->E()I

    move-result v0

    return v0
.end method

.method private final e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 629
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->q:Lcom/duokan/reader/ui/general/hl;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->q:Lcom/duokan/reader/ui/general/hl;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/ui/general/hl;->a(Lcom/duokan/reader/ui/general/Scrollable;Z)V

    .line 632
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/jg;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->F()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->d:Lcom/duokan/reader/ui/general/ir;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/jg;)F
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->y()F

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/jg;)F
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->z()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/jg;)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    .line 506
    return-void
.end method

.method private final y()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->A()I

    move-result v1

    int-to-float v1, v1

    .line 524
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->B()I

    move-result v2

    int-to-float v2, v2

    .line 525
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->E()I

    move-result v3

    int-to-float v3, v3

    .line 526
    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 529
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_2

    .line 530
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    sub-float v0, v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    .line 535
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 536
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    sub-float v0, v2, v4

    sub-float v1, v2, v3

    div-float/2addr v0, v1

    goto :goto_0

    .line 542
    :cond_3
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method private final z()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->C()I

    move-result v1

    int-to-float v1, v1

    .line 549
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->D()I

    move-result v2

    int-to-float v2, v2

    .line 550
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->F()I

    move-result v3

    int-to-float v3, v3

    .line 551
    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 554
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_2

    .line 555
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    sub-float v0, v1, v4

    div-float/2addr v0, v1

    goto :goto_0

    .line 560
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_3

    .line 561
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    sub-float v0, v2, v4

    sub-float v1, v2, v3

    div-float/2addr v0, v1

    goto :goto_0

    .line 567
    :cond_3
    const/high16 v0, 0x3f80

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/it;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected final a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->b(FF)V

    .line 430
    return-void
.end method

.method protected a(FFILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->A()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->B()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 481
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->C()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->D()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 483
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ds;->a(IIIII)V

    .line 487
    new-instance v0, Lcom/duokan/reader/ui/general/jn;

    invoke-direct {v0, p0, p4, p5}, Lcom/duokan/reader/ui/general/jn;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    .line 488
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method protected a(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 470
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->E()I

    move-result v6

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->F()I

    move-result v8

    iget v9, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    iget v10, p0, Lcom/duokan/reader/ui/general/jg;->j:I

    move v7, v5

    invoke-virtual/range {v0 .. v10}, Lcom/duokan/reader/ui/general/ds;->a(IIIIIIIIII)V

    .line 476
    new-instance v0, Lcom/duokan/reader/ui/general/jn;

    invoke-direct {v0, p0, p3, p4}, Lcom/duokan/reader/ui/general/jn;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->n:Lcom/duokan/reader/ui/general/jn;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    .line 119
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 298
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->SMOOTH:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 299
    int-to-float v0, p1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    int-to-float v0, p2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    new-instance v4, Lcom/duokan/reader/ui/general/jh;

    invoke-direct {v4, p0, p4}, Lcom/duokan/reader/ui/general/jh;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/duokan/reader/ui/general/ji;

    invoke-direct {v5, p0, p5}, Lcom/duokan/reader/ui/general/ji;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/jg;->a(FFILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 88
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/jg;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jg;->k()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v1, v2, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jg;->l()I

    move-result v1

    .line 92
    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_1

    .line 94
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 107
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_0
    return-void

    .line 95
    :cond_1
    const/16 v0, 0x4b0

    if-ge v1, v0, :cond_2

    .line 96
    rsub-int v0, v1, 0x4b0

    int-to-float v0, v0

    const/high16 v1, 0x4348

    div-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 2
    .parameter

    .prologue
    .line 401
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 402
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 403
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 416
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 211
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 213
    if-nez v0, :cond_1

    .line 214
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 216
    :cond_1
    if-ne v0, p1, :cond_0

    .line 217
    if-nez p2, :cond_2

    .line 218
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 227
    :cond_2
    :goto_1
    return-void

    .line 224
    :cond_3
    if-eqz p2, :cond_2

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->h:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ds;->a(Landroid/view/animation/Interpolator;)V

    .line 207
    return-void
.end method

.method protected a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/hl;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jg;->q:Lcom/duokan/reader/ui/general/hl;

    .line 251
    return-void
.end method

.method protected a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 424
    return-void
.end method

.method public a(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, v0, v0}, Lcom/duokan/reader/ui/general/jg;->c(FF)V

    .line 86
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/MotionEvent;)Z
.end method

.method protected final b(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 434
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->A()I

    move-result v0

    .line 435
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->B()I

    move-result v1

    .line 436
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->C()I

    move-result v2

    .line 437
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->D()I

    move-result v3

    .line 438
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 439
    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->d(FF)V

    .line 442
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    .line 122
    return-void
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 126
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 127
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(FF)V

    .line 128
    return-void
.end method

.method public b(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 323
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 325
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->SMOOTH:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 326
    int-to-float v1, p1

    int-to-float v2, p2

    new-instance v4, Lcom/duokan/reader/ui/general/jj;

    invoke-direct {v4, p0, p4}, Lcom/duokan/reader/ui/general/jj;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/duokan/reader/ui/general/jk;

    invoke-direct {v5, p0, p5}, Lcom/duokan/reader/ui/general/jk;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/jg;->a(FFILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 2
    .parameter

    .prologue
    .line 410
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 411
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 412
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;)V

    .line 116
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p1}, Lcom/duokan/reader/ui/general/je;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 73
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    sget-object v2, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 141
    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    return v0
.end method

.method protected final c(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->d(FF)V

    .line 445
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput p1, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    .line 231
    return-void
.end method

.method public c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 132
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 133
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->b(FF)V

    .line 134
    return-void
.end method

.method public final c(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 348
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->b:Lcom/duokan/reader/ui/general/ds;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ds;->a(Z)V

    .line 351
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->SMOOTH:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 352
    int-to-float v0, p1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    int-to-float v0, p2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    new-instance v5, Lcom/duokan/reader/ui/general/jl;

    invoke-direct {v5, p0, p4}, Lcom/duokan/reader/ui/general/jl;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/duokan/reader/ui/general/jm;

    invoke-direct {v6, p0, p5}, Lcom/duokan/reader/ui/general/jm;-><init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/jg;->a(FFIZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jg;->r:Z

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 170
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->e:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/ui/general/je;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/jg;->a(Landroid/view/MotionEvent;)Z

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 146
    return v0
.end method

.method protected final d(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 448
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/jg;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 453
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/general/jg;->a(II)V

    .line 455
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->G()V

    .line 456
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->H()V

    .line 458
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 459
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 448
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 466
    :cond_3
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Z)V

    .line 467
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/jg;->e(Z)V

    .line 468
    return-void
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput p1, p0, Lcom/duokan/reader/ui/general/jg;->j:I

    .line 239
    return-void
.end method

.method public d(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->x()V

    .line 375
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 377
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->d(FF)V

    .line 378
    return-void
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/jg;->v:Z

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 175
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    return v0
.end method

.method public e(I)Z
    .locals 5
    .parameter

    .prologue
    .line 286
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 154
    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    return v0
.end method

.method public k()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    return-object v0
.end method

.method public l()I
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duokan/reader/ui/general/jg;->o:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->m:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq v0, v1, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duokan/reader/ui/general/jg;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    return v0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jg;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jg;->v:Z

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->i:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->k:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->j:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/jg;->l:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jg;->i()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->E()I

    move-result v0

    .line 382
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jg;->F()I

    move-result v1

    .line 383
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 384
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jg;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 385
    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jg;->c(II)V

    .line 386
    return-void
.end method
