.class public Lcom/duokan/reader/ui/reading/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/duokan/reader/domain/document/j;

.field private final d:Lcom/duokan/reader/ui/reading/kq;

.field private final e:Lcom/duokan/reader/ui/reading/eb;

.field private final f:Lcom/duokan/reader/ui/reading/lc;

.field private final g:Lcom/duokan/reader/ui/reading/ld;

.field private h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

.field private i:Lcom/duokan/reader/ui/reading/cq;

.field private j:[Landroid/graphics/Rect;

.field private k:Lcom/duokan/reader/domain/document/ae;

.field private l:Lcom/duokan/reader/domain/document/ae;

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:Landroid/graphics/Point;

.field private r:Lcom/duokan/reader/view/common/PageView;

.field private s:Lcom/duokan/reader/view/common/PageView;

.field private t:Lcom/duokan/reader/view/common/PageView;

.field private u:Lcom/duokan/reader/view/common/PageView;

.field private v:Lcom/duokan/reader/view/common/PageView;

.field private w:Lcom/duokan/reader/domain/document/t;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/duokan/reader/ui/reading/kr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/kr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/kq;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/high16 v7, 0x4160

    const/high16 v5, 0x4120

    const/4 v6, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v6, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    .line 70
    iput-boolean v6, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->z:Z

    .line 72
    iput-boolean v6, p0, Lcom/duokan/reader/ui/reading/kr;->A:Z

    .line 73
    iput-boolean v6, p0, Lcom/duokan/reader/ui/reading/kr;->B:Z

    .line 74
    iput-boolean v6, p0, Lcom/duokan/reader/ui/reading/kr;->C:Z

    .line 75
    iput-boolean v6, p0, Lcom/duokan/reader/ui/reading/kr;->D:Z

    .line 78
    sget-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->NONE:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->G:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kr;->b:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/kr;->c:Lcom/duokan/reader/domain/document/j;

    .line 84
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/kr;->d:Lcom/duokan/reader/ui/reading/kq;

    .line 85
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    .line 86
    new-instance v0, Lcom/duokan/reader/ui/reading/lc;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/reading/lc;-><init>(Lcom/duokan/reader/ui/reading/kr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    const v1, 0x7f03009c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/lc;->setContentView(I)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    const v1, 0x7f06026f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/lc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 90
    const v1, 0x7f060270

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    .line 91
    new-instance v1, Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-direct {v1, p1}, Lcom/duokan/reader/ui/general/ToolBarView;-><init>(Landroid/content/Context;)V

    .line 92
    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollRightResource(I)V

    .line 93
    invoke-static {p1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/duokan/reader/ui/general/ToolBarView;->a(IIII)V

    .line 98
    const/high16 v2, 0x7f02

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollLeftResource(I)V

    .line 99
    const v2, 0x7f0201f7

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->setBackgroundResource(I)V

    .line 100
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 101
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v2, v6}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setBackgroundColor(I)V

    .line 103
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-static {p1, v7}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v7}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(IIII)V

    .line 108
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v3, 0x7f0201f9

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setUpArrow(I)V

    .line 109
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v3, 0x7f0201f8

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setDownArrow(I)V

    .line 111
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201ff

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/duokan/reader/ui/reading/kr;->F:I

    .line 113
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iget v4, p0, Lcom/duokan/reader/ui/reading/kr;->F:I

    invoke-virtual {v3, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setVerticalOffset(I)V

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    new-instance v2, Lcom/duokan/reader/ui/reading/cq;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v2, p1, v3}, Lcom/duokan/reader/ui/reading/cq;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    .line 117
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/general/ToolBarView;)V

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    new-instance v1, Lcom/duokan/reader/ui/reading/ks;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ks;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/lc;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 131
    new-instance v0, Lcom/duokan/reader/ui/reading/ld;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/ld;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->r()Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->G:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/domain/document/ae;)Lcom/duokan/reader/domain/document/ae;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/ui/reading/PageFlippingEffect;)Lcom/duokan/reader/ui/reading/PageFlippingEffect;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kr;->G:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->dismiss()V

    .line 372
    :cond_0
    iput-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    .line 373
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->E:Ljava/lang/String;

    .line 374
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    .line 375
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    .line 376
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->D:Z

    .line 377
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 378
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v1, v1}, Lcom/duokan/reader/view/common/PageView;->a(ZZ)V

    .line 379
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 380
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v1, v1}, Lcom/duokan/reader/view/common/PageView;->a(ZZ)V

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 383
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 384
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v1, v1}, Lcom/duokan/reader/view/common/PageView;->a(ZZ)V

    .line 385
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 386
    return-void
.end method

.method private a(Landroid/graphics/Point;)V
    .locals 7
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/cq;->setSourceView(Landroid/view/View;)V

    .line 633
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 634
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/kr;->b([Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 636
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/reading/kr;->c([Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 637
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 638
    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 640
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v5

    sget-object v6, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v5

    sget-object v6, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v5, v6, :cond_1

    .line 651
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    invoke-virtual {v1, v0, p1}, Lcom/duokan/reader/ui/reading/cq;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 652
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cq;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/cq;->setVisibility(I)V

    .line 657
    :goto_1
    return-void

    .line 644
    :cond_1
    if-ge v3, v4, :cond_2

    .line 645
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 647
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cq;->invalidate()V

    goto :goto_1
.end method

.method private a(Lcom/duokan/reader/ui/general/ToolBarView;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f060204

    const v4, 0x7f030086

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 232
    const v3, 0x7f05025e

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 233
    new-instance v3, Lcom/duokan/reader/ui/reading/kt;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/kt;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 242
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 244
    const v3, 0x7f05025f

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 245
    new-instance v3, Lcom/duokan/reader/ui/reading/ku;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/ku;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 253
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 254
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 255
    const v3, 0x7f050261

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 256
    new-instance v3, Lcom/duokan/reader/ui/reading/kv;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/kv;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 277
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 279
    const v3, 0x7f050263

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 280
    new-instance v3, Lcom/duokan/reader/ui/reading/kx;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/kx;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 300
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 302
    const v3, 0x7f050262

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 303
    new-instance v3, Lcom/duokan/reader/ui/reading/kz;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/kz;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 312
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 314
    const v3, 0x7f050260

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 315
    new-instance v3, Lcom/duokan/reader/ui/reading/la;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/la;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v2, :cond_0

    .line 326
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 328
    const v2, 0x7f050264

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 329
    new-instance v2, Lcom/duokan/reader/ui/reading/lb;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/lb;-><init>(Lcom/duokan/reader/ui/reading/kr;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 341
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->a()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kr;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/view/common/PageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/duokan/reader/view/common/PageView;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->D:Z

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;->Line:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/view/common/PageView;->setDrawTextSelectorStyle(Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;)V

    .line 414
    invoke-virtual {p1, v2, v2}, Lcom/duokan/reader/view/common/PageView;->a(ZZ)V

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;->Rect:Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/view/common/PageView;->setDrawTextSelectorStyle(Lcom/duokan/reader/view/common/PageView$DrawTextSelectorStyle;)V

    .line 417
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/view/common/PageView;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->d:Lcom/duokan/reader/ui/reading/kq;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/duokan/reader/ui/reading/kq;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-eqz v0, :cond_3

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->k:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v2

    .line 353
    const/4 v0, 0x0

    .line 354
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-eqz v1, :cond_4

    .line 355
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->c:Lcom/duokan/reader/domain/document/j;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->k:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 363
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->d:Lcom/duokan/reader/ui/reading/kq;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/duokan/reader/ui/reading/kq;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_3
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->a()V

    .line 366
    return-void

    .line 357
    :cond_4
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-eqz v1, :cond_5

    .line 358
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->c:Lcom/duokan/reader/domain/document/j;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->k:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_5
    sget-boolean v1, Lcom/duokan/reader/ui/reading/kr;->a:Z

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(ZLandroid/graphics/Point;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->E:Ljava/lang/String;

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->k:Lcom/duokan/reader/domain/document/ae;

    .line 569
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 549
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 550
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 551
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 552
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 553
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->top:I

    :goto_4
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 555
    if-eqz p1, :cond_7

    .line 556
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 562
    :goto_5
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->k:Lcom/duokan/reader/domain/document/ae;

    .line 563
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->E:Ljava/lang/String;

    .line 564
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 565
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 566
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->o:Landroid/graphics/Point;

    .line 567
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->n:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->p:Landroid/graphics/Point;

    .line 568
    if-nez p3, :cond_9

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->C:Z

    goto/16 :goto_0

    .line 550
    :cond_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 551
    :cond_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 552
    :cond_4
    iget v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 553
    :cond_5
    iget v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 556
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_5

    .line 559
    :cond_7
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_5

    .line 568
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private a(Landroid/graphics/Point;Z)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    .line 459
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->z:Z

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return v2

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->f()Landroid/graphics/Rect;

    move-result-object v3

    .line 467
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 471
    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-ge v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-nez v3, :cond_3

    .line 474
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    iput-object p1, v0, Lcom/duokan/reader/ui/reading/ld;->a:Landroid/graphics/Point;

    .line 476
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    iput-boolean p2, v0, Lcom/duokan/reader/ui/reading/ld;->b:Z

    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Lcom/duokan/reader/ui/reading/ld;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    move v2, v1

    .line 479
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->a(Landroid/graphics/Point;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/kr;->A:Z

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/kr;[Landroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kr;->a([Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private a([Landroid/graphics/Rect;)Z
    .locals 6
    .parameter

    .prologue
    .line 422
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 423
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kr;->b([Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 424
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kr;->c([Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 426
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->b()Lcom/duokan/reader/domain/document/WritingDirection;

    .line 431
    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_0

    .line 432
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 433
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 439
    :goto_0
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 440
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 442
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v5

    iget v5, v5, Lcom/duokan/reader/domain/document/g;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    invoke-direct {v4, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    .line 443
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/domain/document/g;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->n:Landroid/graphics/Point;

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_1
    return v0

    .line 435
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 436
    iget v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b([Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 450
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/kr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Point;Z)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide/high16 v9, 0x4004

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 490
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->z:Z

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return v2

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 494
    goto :goto_0

    .line 499
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->f()Landroid/graphics/Rect;

    move-result-object v4

    .line 501
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v5, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-double v7, v0

    mul-double/2addr v7, v9

    cmpg-double v0, v5, v7

    if-gez v0, :cond_b

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->K()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    move v3, v1

    .line 506
    :goto_1
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-double v5, v5

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-double v7, v4

    mul-double/2addr v7, v9

    sub-double v4, v5, v7

    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-boolean v4, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->L()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    move v3, v1

    .line 510
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    move v4, v1

    .line 511
    :goto_2
    if-eqz v3, :cond_6

    .line 512
    invoke-direct {p0, v4, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->a(ZLandroid/graphics/Point;Z)V

    .line 513
    invoke-direct {p0, v4, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->b(ZLandroid/graphics/Point;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 514
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    .line 515
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    goto :goto_0

    :cond_3
    move v4, v2

    .line 510
    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_2

    .line 518
    :cond_5
    if-eqz v4, :cond_7

    .line 519
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->T()V

    .line 522
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    if-ne v0, v5, :cond_a

    .line 523
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    :goto_4
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    .line 524
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    .line 525
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    .line 526
    if-nez v4, :cond_9

    :goto_5
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    .line 533
    :goto_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->w:Lcom/duokan/reader/domain/document/t;

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/ld;->removeMessages(I)V

    move v2, v3

    .line 536
    goto/16 :goto_0

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->U()V

    goto :goto_3

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    goto :goto_4

    :cond_9
    move v1, v2

    .line 526
    goto :goto_5

    .line 528
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    .line 529
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    .line 530
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    .line 531
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    goto :goto_6

    :cond_b
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->b(Landroid/graphics/Point;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/kr;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/kr;->B:Z

    return p1
.end method

.method private b(ZLandroid/graphics/Point;Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 572
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    move-object v3, v0

    .line 573
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    :goto_1
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    .line 574
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->f()Landroid/graphics/Rect;

    move-result-object v4

    .line 576
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v5, :cond_5

    iget v0, v4, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 578
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v5, :cond_6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    :goto_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 579
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v5, :cond_7

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 580
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_8

    iget v0, v4, Landroid/graphics/Rect;->top:I

    :goto_5
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 582
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-ne v0, v2, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-ne v0, v2, :cond_e

    if-nez p1, :cond_e

    .line 584
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->C:Z

    if-eqz v0, :cond_a

    .line 585
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    invoke-virtual {v3, p2, v0}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 591
    :goto_6
    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v3

    .line 592
    if-eqz v3, :cond_2

    array-length v4, v3

    if-gtz v4, :cond_c

    :cond_2
    move v2, v1

    .line 629
    :goto_7
    return v2

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    goto :goto_1

    .line 577
    :cond_5
    iget v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 578
    :cond_6
    iget v0, p2, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 579
    :cond_7
    iget v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 580
    :cond_8
    iget v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 585
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->p:Landroid/graphics/Point;

    invoke-virtual {v3, p2, v0}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_6

    .line 588
    :cond_a
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->n:Landroid/graphics/Point;

    invoke-virtual {v3, v0, p2}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->o:Landroid/graphics/Point;

    invoke-virtual {v3, v0, p2}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_6

    .line 595
    :cond_c
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    .line 597
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->o:Landroid/graphics/Point;

    iput-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    .line 598
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->p:Landroid/graphics/Point;

    iput-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->n:Landroid/graphics/Point;

    .line 599
    iget-boolean v3, p0, Lcom/duokan/reader/ui/reading/kr;->C:Z

    iput-boolean v3, p0, Lcom/duokan/reader/ui/reading/kr;->A:Z

    .line 600
    iget-boolean v3, p0, Lcom/duokan/reader/ui/reading/kr;->C:Z

    if-nez v3, :cond_d

    move v1, v2

    :cond_d
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->B:Z

    .line 601
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    .line 602
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 603
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;)V

    goto :goto_7

    .line 607
    :cond_e
    if-eqz p1, :cond_11

    .line 608
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v0, p2}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 614
    :goto_8
    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v3

    .line 615
    if-eqz v3, :cond_f

    array-length v4, v3

    if-gtz v4, :cond_13

    :cond_f
    move v2, v1

    .line 616
    goto :goto_7

    .line 608
    :cond_10
    new-instance v0, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, p2, v0}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_8

    .line 611
    :cond_11
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v0, p2}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v0, p2}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    goto :goto_8

    .line 618
    :cond_13
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    .line 620
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/reading/kr;->a([Landroid/graphics/Rect;)Z

    .line 621
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    .line 622
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 623
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 624
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 625
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->D:Z

    if-nez v0, :cond_14

    .line 626
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    if-nez p1, :cond_16

    move v0, v2

    :goto_9
    invoke-virtual {v3, p1, v0}, Lcom/duokan/reader/view/common/PageView;->a(ZZ)V

    .line 627
    :cond_14
    if-nez p1, :cond_15

    move v1, v2

    :cond_15
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->B:Z

    .line 628
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/kr;->A:Z

    goto/16 :goto_7

    :cond_16
    move v0, v1

    .line 626
    goto :goto_9
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/kr;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    return-object p1
.end method

.method private c([Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 454
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/kq;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->d:Lcom/duokan/reader/ui/reading/kq;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    if-eqz v1, :cond_1

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    if-eqz v1, :cond_0

    .line 403
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/kr;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/kr;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/lc;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/cq;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    new-array v3, v5, [Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-static {v4, v0}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3, v5}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/Rect;Z)V

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setVisibility(I)V

    .line 673
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    array-length v0, v0

    new-array v2, v0, [Landroid/graphics/Rect;

    move v0, v1

    .line 667
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 668
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v0

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0, v2, v5}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/Rect;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/kr;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->h:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setVisibility(I)V

    .line 677
    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 851
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->c:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 852
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 853
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 854
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 855
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 856
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 857
    return-object v1
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/kr;)[Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_0

    .line 861
    const/4 v0, 0x1

    .line 863
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->e:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/kr;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->k:Lcom/duokan/reader/domain/document/ae;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/reading/kr;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/duokan/reader/ui/reading/kr;->F:I

    return v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->m:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->n:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/ui/reading/kr;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->D:Z

    return v0
.end method

.method static synthetic p(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->e()V

    return-void
.end method

.method static synthetic q(Lcom/duokan/reader/ui/reading/kr;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->A:Z

    return v0
.end method

.method static synthetic r(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/t;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->w:Lcom/duokan/reader/domain/document/t;

    return-object v0
.end method

.method static synthetic s(Lcom/duokan/reader/ui/reading/kr;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->y:Z

    return v0
.end method

.method static synthetic t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    return-object v0
.end method

.method static synthetic u(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/ld;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->g:Lcom/duokan/reader/ui/reading/ld;

    return-object v0
.end method

.method static synthetic v(Lcom/duokan/reader/ui/reading/kr;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->B:Z

    return v0
.end method

.method static synthetic w(Lcom/duokan/reader/ui/reading/kr;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->x:Z

    return v0
.end method

.method static synthetic x(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/PageFlippingEffect;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->G:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    return-object v0
.end method

.method static synthetic y(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->d()V

    return-void
.end method

.method static synthetic z(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/kr;->D:Z

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/view/MotionEvent;Z)Z

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0, p2, v1}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/view/MotionEvent;Z)Z

    .line 174
    return-void
.end method

.method public a(Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/domain/document/t;Landroid/graphics/Point;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, -0x14

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    .line 143
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    .line 144
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    .line 147
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/kr;->w:Lcom/duokan/reader/domain/document/t;

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/cq;->setSourceView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->show()V

    .line 154
    invoke-virtual {p5, v2, v2}, Landroid/graphics/Point;->offset(II)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/duokan/reader/domain/document/y;->b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 158
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 159
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->a()V

    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->q:Landroid/graphics/Point;

    .line 165
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->e()V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->q:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/view/MotionEvent;Z)Z

    .line 179
    return-void
.end method

.method public b(Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/domain/document/t;Landroid/graphics/Point;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    .line 203
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/kr;->v:Lcom/duokan/reader/view/common/PageView;

    .line 204
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->t:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    .line 207
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/kr;->w:Lcom/duokan/reader/domain/document/t;

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->i:Lcom/duokan/reader/ui/reading/cq;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/cq;->setSourceView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->u:Lcom/duokan/reader/view/common/PageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->s:Lcom/duokan/reader/view/common/PageView;

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/duokan/reader/domain/document/y;->b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 213
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 214
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    .line 215
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->j:[Landroid/graphics/Rect;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->l:Lcom/duokan/reader/domain/document/ae;

    .line 218
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->a()V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->r:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->show()V

    .line 223
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/kr;->d()V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kr;->f:Lcom/duokan/reader/ui/reading/lc;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/view/MotionEvent;Z)Z

    .line 184
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Ljava/lang/String;)V

    .line 185
    return-void
.end method
