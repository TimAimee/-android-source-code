.class public abstract Lcom/duokan/reader/ui/bookshelf/av;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/l;


# instance fields
.field private a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

.field private b:Z

.field private c:Lcom/duokan/reader/ui/general/DkLabelView;

.field private d:Lcom/duokan/reader/ui/general/DkLabelView;

.field private e:I

.field private f:Lcom/duokan/reader/ui/general/expandable/ViewMode;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/duokan/reader/ui/general/do;

.field private o:Landroid/view/animation/TranslateAnimation;

.field private p:Landroid/view/animation/TranslateAnimation;

.field private q:Landroid/view/animation/Transformation;

.field private r:Landroid/graphics/Rect;

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/bookshelf/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Normal:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    .line 43
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Normal:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->f:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    .line 55
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->q:Landroid/view/animation/Transformation;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->r:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/bookshelf/av;->setWillNotDraw(Z)V

    .line 68
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/bookshelf/av;->setOrientation(I)V

    .line 69
    const/high16 v0, 0x4100

    invoke-static {p1, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    .line 70
    const/high16 v1, 0x40a0

    invoke-static {p1, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1, v0, v3}, Lcom/duokan/reader/ui/bookshelf/av;->setPadding(IIII)V

    .line 72
    invoke-static {p1}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->s:I

    .line 74
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/DkLabelView;->setMaxLines(I)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setGravity(I)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    const/high16 v1, 0x4140

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextSize(IF)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 82
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setSingleLine(Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const/high16 v1, 0x4130

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/duokan/reader/ui/bookshelf/av;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/duokan/reader/ui/bookshelf/av;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v7, v1}, Lcom/duokan/reader/ui/bookshelf/av;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->j:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->l:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/av;->f()V

    .line 99
    return-void
.end method

.method private a(IIIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0xc8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 330
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    .line 331
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 336
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-direct {v0, v1, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    .line 337
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 338
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 340
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 343
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 344
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 352
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 353
    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 354
    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 355
    new-array v1, v4, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 356
    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->m:Landroid/graphics/drawable/Drawable;

    .line 357
    return-void
.end method

.method private getPadding()I
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 317
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 318
    check-cast p1, Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/bookshelf/av;->a(Landroid/view/View;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 327
    :cond_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public d()V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-ne v0, v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V

    .line 291
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPadding()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPadding()I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/bookshelf/av;->a(IIIILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 168
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->b:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 171
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 172
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->h:I

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->i:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->f:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    if-ne v0, v1, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/do;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/do;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/duokan/reader/ui/general/do;->setBounds(IIII)V

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getSelectedCountInEditMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 188
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getSelectedCountInEditMode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->l:Landroid/graphics/drawable/Drawable;

    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/do;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/duokan/reader/ui/general/do;->setBounds(IIII)V

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->e:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->n:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 105
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 106
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v0, v1, :cond_0

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Normal:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V

    .line 302
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPadding()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPadding()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/bookshelf/av;->a(IIIILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public abstract getCenterView()Landroid/view/View;
.end method

.method public getDragViewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    invoke-virtual {p0, p0}, Lcom/duokan/reader/ui/bookshelf/av;->a(Landroid/view/View;)V

    .line 312
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/av;->draw(Landroid/graphics/Canvas;)V

    .line 313
    return-object v0
.end method

.method public getHitRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getItemStatus()Lcom/duokan/reader/ui/general/drag/DragItemStatus;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    return-object v0
.end method

.method public getRectOnScreen()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountInEditMode()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->g:I

    return v0
.end method

.method protected getViewMode()Lcom/duokan/reader/ui/general/expandable/ViewMode;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->f:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 129
    :cond_1
    new-array v2, v7, [F

    fill-array-data v2, :array_0

    .line 130
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/av;->q:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 131
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/av;->q:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->h:I

    .line 133
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 140
    :cond_3
    new-array v2, v7, [F

    fill-array-data v2, :array_1

    .line 141
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/av;->q:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->q:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 143
    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->i:I

    .line 144
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 147
    :cond_4
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    sget-object v1, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Actived:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v0, v1, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->h:I

    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->i:I

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 155
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getCenterView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 156
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/av;->r:Landroid/graphics/Rect;

    iget v3, p0, Lcom/duokan/reader/ui/bookshelf/av;->h:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/duokan/reader/ui/bookshelf/av;->i:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 129
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 140
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 111
    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/av;->s:I

    if-le v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->s:I

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setFenceDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setFenceDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    return-void
.end method

.method public setFenceDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/av;->j:Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 242
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->c:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method

.method public setItemSchedule(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkLabelView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 214
    :cond_0
    return-void
.end method

.method public setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    if-eq v0, p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/av;->a:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    .line 275
    :cond_0
    return-void
.end method

.method public setLatestChapterCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->e:I

    if-eq v0, p1, :cond_0

    .line 246
    iput p1, p0, Lcom/duokan/reader/ui/bookshelf/av;->e:I

    .line 247
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 249
    :cond_0
    return-void
.end method

.method public setSelectedCountInEditMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/av;->g:I

    if-eq v0, p1, :cond_0

    .line 222
    iput p1, p0, Lcom/duokan/reader/ui/bookshelf/av;->g:I

    .line 223
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/av;->invalidate()V

    .line 225
    :cond_0
    return-void
.end method

.method public setShowCenterViewFence(Z)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/av;->b:Z

    .line 218
    return-void
.end method

.method public setViewMode(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/av;->f:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    .line 229
    return-void
.end method
