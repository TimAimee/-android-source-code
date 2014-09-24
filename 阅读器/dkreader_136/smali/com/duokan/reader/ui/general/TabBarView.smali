.class public Lcom/duokan/reader/ui/general/TabBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/HorzLinearView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/TranslateAnimation;

.field private f:Landroid/view/animation/TranslateAnimation;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/duokan/reader/ui/general/id;

.field private k:Landroid/view/animation/Transformation;

.field private l:Landroid/graphics/Rect;

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    iput v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    .line 33
    iput v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->d:I

    .line 34
    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    .line 35
    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    .line 36
    iput v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    .line 37
    iput v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    .line 38
    const/16 v0, 0x17

    iput v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->i:I

    .line 39
    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->j:Lcom/duokan/reader/ui/general/id;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->k:Landroid/view/animation/Transformation;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->l:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Lcom/duokan/reader/ui/general/hz;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/hz;-><init>(Lcom/duokan/reader/ui/general/TabBarView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->m:Ljava/lang/Runnable;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->n:Z

    .line 65
    new-instance v0, Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/TabBarView;->setWillNotDraw(Z)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/TabBarView;Landroid/widget/FrameLayout;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->b(Landroid/widget/FrameLayout;)I

    move-result v0

    return v0
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 311
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v1, Lcom/duokan/reader/ui/general/ib;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/ib;-><init>(Lcom/duokan/reader/ui/general/TabBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v1, Lcom/duokan/reader/ui/general/ic;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/ic;-><init>(Lcom/duokan/reader/ui/general/TabBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f80

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)I

    .line 333
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/TabBarView;)Lcom/duokan/reader/ui/general/id;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->j:Lcom/duokan/reader/ui/general/id;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 244
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    if-gez v0, :cond_1

    .line 245
    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    .line 246
    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    .line 247
    iput v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    .line 248
    iput v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    .line 249
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    :cond_2
    if-eqz p1, :cond_3

    .line 255
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 256
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 262
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 264
    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 266
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 271
    :cond_5
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    .line 272
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 273
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 274
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 275
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 276
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 277
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    .line 278
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/duokan/reader/ui/general/ia;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/general/ia;-><init>(Lcom/duokan/reader/ui/general/TabBarView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/TabBarView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->d(I)V

    return-void
.end method

.method private b(Landroid/widget/FrameLayout;)I
    .locals 2
    .parameter

    .prologue
    .line 336
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v1

    .line 338
    if-ne v1, p1, :cond_0

    .line 343
    :goto_1
    return v0

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/TabBarView;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->d:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/TabBarView;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/TabBarView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 220
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    iput v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->d:I

    .line 225
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    if-ltz v0, :cond_2

    .line 226
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->e(I)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 231
    :cond_2
    const/4 v0, 0x0

    .line 232
    if-ltz p1, :cond_3

    .line 233
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->e(I)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 234
    iput p1, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    .line 237
    :cond_3
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/widget/FrameLayout;)V

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->j:Lcom/duokan/reader/ui/general/id;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->j:Lcom/duokan/reader/ui/general/id;

    iget v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->d:I

    iget v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/general/id;->b(II)V

    goto :goto_0
.end method

.method private e(I)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getSelectedTabRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    if-gez v0, :cond_0

    .line 306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/duokan/reader/ui/general/it;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 129
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    .line 130
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->d(I)V

    .line 131
    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TabBarView;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->d(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->e(I)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/TabBarView;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 141
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/general/TabBarView;->d(I)V

    .line 144
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDividerScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getDividerScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getFirstDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLastDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getLastDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMiddleDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getMiddleDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabIndex()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 174
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->c:I

    if-ltz v0, :cond_0

    .line 182
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 187
    :cond_2
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 188
    iget-object v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->e:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/TabBarView;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 189
    iget-object v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    .line 191
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 194
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_5

    .line 195
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->hasStarted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 196
    iget-object v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 198
    :cond_4
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 199
    iget-object v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->f:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/TabBarView;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 201
    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    .line 202
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 205
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    iget v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->g:I

    iget v3, p0, Lcom/duokan/reader/ui/general/TabBarView;->h:I

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/TabBarView;->l:Landroid/graphics/Rect;

    iget v2, p0, Lcom/duokan/reader/ui/general/TabBarView;->i:I

    invoke-static {p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 187
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 198
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/widget/FrameLayout;)V

    .line 216
    return-void
.end method

.method public setDividerScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->setDividerScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->requestLayout()V

    .line 88
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 89
    return-void
.end method

.method public setFirstDividerDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->setFirstDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public setFirstDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->setFirstDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->requestLayout()V

    .line 99
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 100
    return-void
.end method

.method public setIgnoreRepeatedClicks(Z)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/TabBarView;->n:Z

    .line 125
    return-void
.end method

.method public setIndicatorDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/ui/general/TabBarView;->b:Landroid/graphics/drawable/Drawable;

    .line 165
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 166
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/duokan/reader/ui/general/TabBarView;->i:I

    .line 80
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 81
    return-void
.end method

.method public setLastDividerDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->setLastDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

.method public setLastDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->setLastDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->requestLayout()V

    .line 121
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 122
    return-void
.end method

.method public setMiddleDividerDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/TabBarView;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/TabBarView;->a:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/HorzLinearView;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->requestLayout()V

    .line 110
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/TabBarView;->invalidate()V

    .line 111
    return-void
.end method

.method public setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/duokan/reader/ui/general/TabBarView;->j:Lcom/duokan/reader/ui/general/id;

    .line 169
    return-void
.end method
