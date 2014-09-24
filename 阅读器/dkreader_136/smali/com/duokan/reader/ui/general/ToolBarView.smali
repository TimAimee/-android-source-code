.class public Lcom/duokan/reader/ui/general/ToolBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/duokan/reader/ui/general/ScrollerView;

.field private final f:Lcom/duokan/reader/ui/general/HorzLinearView;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/ToolBarView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/ToolBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    .line 24
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ScrollerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 38
    new-instance v0, Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/duokan/reader/ui/general/io;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/io;-><init>(Lcom/duokan/reader/ui/general/ToolBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/duokan/reader/ui/general/ip;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/ip;-><init>(Lcom/duokan/reader/ui/general/ToolBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    new-instance v1, Lcom/duokan/reader/ui/general/iq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/iq;-><init>(Lcom/duokan/reader/ui/general/ToolBarView;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ToolBarView;)Lcom/duokan/reader/ui/general/ScrollerView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 282
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 284
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ToolBarView;->c(Landroid/graphics/Rect;)I

    move-result v0

    .line 285
    sget-boolean v1, Lcom/duokan/reader/ui/general/ToolBarView;->a:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/ToolBarView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 297
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    .line 299
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ToolBarView;->d(Landroid/graphics/Rect;)I

    move-result v0

    .line 300
    sget-boolean v1, Lcom/duokan/reader/ui/general/ToolBarView;->a:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Rect;)I
    .locals 7
    .parameter

    .prologue
    .line 311
    const/4 v1, -0x1

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 314
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    :goto_1
    return v0

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/ToolBarView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(Landroid/graphics/Rect;)I
    .locals 7
    .parameter

    .prologue
    .line 324
    const/4 v1, -0x1

    .line 325
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 326
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 327
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 97
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->requestLayout()V

    .line 98
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->invalidate()V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)I

    .line 137
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->requestLayout()V

    .line 138
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->invalidate()V

    .line 139
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 145
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->b(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xc8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ScrollerView;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 153
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/graphics/Rect;)V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xc8

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ScrollerView;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getScrollLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScrollRightView()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getToolCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 258
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredHeight()I

    move-result v3

    .line 261
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingLeft()I

    move-result v4

    .line 262
    sub-int v5, p5, p3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 263
    iget-object v6, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    add-int v7, v4, v2

    add-int/2addr v3, v5

    invoke-virtual {v6, v4, v5, v7, v3}, Lcom/duokan/reader/ui/general/ScrollerView;->layout(IIII)V

    .line 264
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v3, v8, v8}, Lcom/duokan/reader/ui/general/ScrollerView;->scrollTo(II)V

    .line 266
    add-int/2addr v2, v4

    .line 267
    sub-int v3, p5, p3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 268
    iget-object v4, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 270
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->setMeasuredDimension(II)V

    .line 251
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 169
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 170
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 173
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ToolBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getContentWidth()I

    move-result v12

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getContentHeight()I

    move-result v7

    .line 178
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    const/high16 v0, -0x8000

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v0, -0x8000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ToolBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    .line 186
    const/high16 v0, -0x8000

    if-ne v10, v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v12, :cond_5

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v0, v6

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 193
    const/4 v0, 0x1

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v3, :cond_4

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ToolBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 237
    :goto_2
    const/high16 v0, -0x8000

    if-eq v10, v0, :cond_2

    if-nez v10, :cond_d

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    if-eqz v0, :cond_c

    move v0, v6

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 244
    :goto_4
    const/high16 v0, -0x8000

    if-eq v11, v0, :cond_3

    if-nez v11, :cond_f

    .line 245
    :cond_3
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    if-eqz v0, :cond_e

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 197
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 193
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 204
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    goto :goto_2

    .line 206
    :cond_6
    const/high16 v0, 0x4000

    if-ne v10, v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v12, :cond_a

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v0, v6

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    :goto_7
    iget-object v4, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 215
    iget-object v4, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v4, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    if-le v5, v3, :cond_9

    .line 222
    :cond_7
    if-lez v2, :cond_8

    .line 223
    sub-int v0, v3, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 224
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ToolBarView;->f:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/HorzLinearView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    :cond_8
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->e:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ToolBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_2

    .line 218
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 230
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    goto/16 :goto_2

    .line 233
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->g:Z

    goto/16 :goto_2

    .line 238
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    move v1, v9

    .line 240
    goto/16 :goto_4

    :cond_e
    move v0, v7

    .line 245
    goto/16 :goto_5

    :cond_f
    move v0, v8

    .line 247
    goto/16 :goto_6
.end method

.method public setScrollLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->h:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->requestLayout()V

    .line 110
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->invalidate()V

    .line 111
    return-void
.end method

.method public setScrollLeftResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public setScrollRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->i:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ToolBarView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ToolBarView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->requestLayout()V

    .line 122
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->invalidate()V

    .line 123
    return-void
.end method

.method public setScrollRightResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method
