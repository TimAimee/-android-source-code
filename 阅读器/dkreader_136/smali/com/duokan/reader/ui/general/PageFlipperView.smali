.class public Lcom/duokan/reader/ui/general/PageFlipperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/ef;

.field private final c:Ljava/util/HashMap;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:Lcom/duokan/reader/ui/general/ej;

.field private k:Lcom/duokan/reader/ui/general/eg;

.field private l:Lcom/duokan/reader/ui/general/je;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/PageFlipperView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->c:Ljava/util/HashMap;

    .line 18
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->d:Z

    .line 19
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->e:Z

    .line 20
    iput-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    .line 23
    iput v4, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    .line 24
    iput-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    .line 25
    iput-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    .line 26
    new-instance v0, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/je;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->l:Lcom/duokan/reader/ui/general/je;

    .line 27
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->m:Z

    .line 35
    new-instance v0, Lcom/duokan/reader/ui/general/ek;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/ek;-><init>(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->b:Lcom/duokan/reader/ui/general/ef;

    .line 132
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 133
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 134
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 136
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/PageFlipperView;->setChildrenDrawingOrderEnabled(Z)V

    .line 141
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/PageFlipperView;->setWillNotDraw(Z)V

    .line 142
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/PageFlipperView;->setWillNotCacheDrawing(Z)V

    .line 143
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDrawingCacheEnabled(Z)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/PageFlipperView;->setAnimationCacheEnabled(Z)V

    .line 145
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/PageFlipperView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->l:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PageFlipperView;)I
    .locals 2
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    return v0
.end method

.method private a(I)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 368
    new-instance v0, Lcom/duokan/reader/ui/general/el;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/el;-><init>(Lcom/duokan/reader/ui/general/PageFlipperView;Landroid/content/Context;)V

    .line 391
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 392
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotCacheDrawing(Z)V

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAnimationCacheEnabled(Z)V

    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 396
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PageFlipperView;I)Landroid/widget/FrameLayout;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ej;->a(Lcom/duokan/reader/ui/general/PageFlipperView;IIII)V

    .line 415
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PageFlipperView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->d:Z

    return p1
.end method

.method private b(I)I
    .locals 1
    .parameter

    .prologue
    .line 399
    iget v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x3

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/PageFlipperView;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/PageFlipperView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/PageFlipperView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/PageFlipperView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->g()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/PageFlipperView;)I
    .locals 2
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->i:I

    return v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->h()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/PageFlipperView;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->m:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ej;->a(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    .line 405
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/PageFlipperView;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/je;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->l:Lcom/duokan/reader/ui/general/je;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ej;->b(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    .line 410
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/PageFlipperView;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->e:Z

    return v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;
    .locals 4
    .parameter

    .prologue
    .line 245
    sget-boolean v0, Lcom/duokan/reader/ui/general/PageFlipperView;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->b:Lcom/duokan/reader/ui/general/ef;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/eg;

    .line 249
    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-nez v1, :cond_1

    .line 252
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_1
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/eg;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 164
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    .line 219
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/eg;)V
    .locals 1
    .parameter

    .prologue
    .line 289
    sget-boolean v0, Lcom/duokan/reader/ui/general/PageFlipperView;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_0
    if-nez p1, :cond_1

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/eg;->d()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/eg;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 229
    :cond_0
    if-eqz p1, :cond_1

    .line 230
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_1
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/eg;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    sget-boolean v0, Lcom/duokan/reader/ui/general/PageFlipperView;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 305
    :cond_0
    if-nez p1, :cond_1

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/eg;->e()V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 237
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    :cond_0
    if-eqz p1, :cond_1

    .line 241
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_1
    return-void
.end method

.method public c(Lcom/duokan/reader/ui/general/eg;)V
    .locals 1
    .parameter

    .prologue
    .line 317
    sget-boolean v0, Lcom/duokan/reader/ui/general/PageFlipperView;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_0
    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/eg;->c()V

    .line 322
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Lcom/duokan/reader/ui/general/eg;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/eg;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->c(Lcom/duokan/reader/ui/general/eg;)V

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 327
    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(I)I

    move-result v0

    .line 328
    return v0
.end method

.method public getDefaultEffect()Lcom/duokan/reader/ui/general/eg;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    return-object v0
.end method

.method public getFirstPageView()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlipForwardWhenTappingLeft()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->m:Z

    return v0
.end method

.method public getFlipperListener()Lcom/duokan/reader/ui/general/ej;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    return-object v0
.end method

.method public getGestureDetector()Lcom/duokan/reader/ui/general/je;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->l:Lcom/duokan/reader/ui/general/je;

    return-object v0
.end method

.method public getLastPageView()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 234
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMidPageView()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 351
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 352
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->f()V

    .line 356
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/4 v3, 0x0

    .line 332
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 333
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 335
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 341
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 342
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 347
    :goto_1
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 348
    return-void

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 360
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(IIII)V

    .line 361
    return-void
.end method

.method public setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-ne v0, p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/eg;->b()V

    .line 277
    :cond_2
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->k:Lcom/duokan/reader/ui/general/eg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/eg;->a()V

    goto :goto_0
.end method

.method public setFlipForwardWhenTappingLeft(Z)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->m:Z

    .line 159
    return-void
.end method

.method public setFlipperListener(Lcom/duokan/reader/ui/general/ej;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->j:Lcom/duokan/reader/ui/general/ej;

    .line 177
    return-void
.end method

.method public setPageLeftDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method public setPageLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 185
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->f:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 191
    :goto_0
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 193
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->requestLayout()V

    .line 195
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public setPageRightDrawable(I)V
    .locals 1
    .parameter

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
.end method

.method public setPageRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 200
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->g:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 206
    :goto_0
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 209
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFlipperView;->requestLayout()V

    .line 210
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFlipperView;->h:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
