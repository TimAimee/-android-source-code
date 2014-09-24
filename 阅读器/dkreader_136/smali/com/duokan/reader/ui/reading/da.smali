.class public Lcom/duokan/reader/ui/reading/da;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/a/ac;


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/duokan/reader/ui/reading/dk;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/duokan/reader/ui/reading/g;

.field private final h:Landroid/widget/ImageView;

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/duokan/reader/ui/general/je;

.field private o:Z

.field private p:Lcom/duokan/reader/ui/general/ix;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/g;Lcom/duokan/reader/ui/reading/ReadingView;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 48
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/da;->m:Z

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/je;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    .line 50
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/da;->o:Z

    .line 53
    iput-object v6, p0, Lcom/duokan/reader/ui/reading/da;->p:Lcom/duokan/reader/ui/general/ix;

    .line 58
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 59
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/da;->g:Lcom/duokan/reader/ui/reading/g;

    .line 60
    invoke-virtual {p4}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/da;->d:Landroid/view/View;

    .line 61
    invoke-virtual {p4}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/da;->f:Landroid/view/View;

    .line 62
    const v0, 0x7f060249

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    .line 63
    new-instance v0, Lcom/duokan/reader/ui/reading/a/aa;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/a/aa;-><init>(Lcom/duokan/reader/ui/reading/a/ac;)V

    .line 64
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/g;

    new-instance v2, Lcom/duokan/reader/ui/reading/db;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/db;-><init>(Lcom/duokan/reader/ui/reading/da;)V

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/g;-><init>(Lcom/duokan/reader/ui/reading/a/h;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, p4}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 84
    new-instance v0, Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v3, Lcom/duokan/reader/ui/reading/dc;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/dc;-><init>(Lcom/duokan/reader/ui/reading/da;)V

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/duokan/reader/ui/reading/dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/dt;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/dk;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/dk;->setViewGestureDetector(Lcom/duokan/reader/ui/general/je;)V

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/da;->setContentView(Landroid/view/View;)V

    .line 175
    const v0, 0x7f06024a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/da;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/da;->h:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/duokan/reader/ui/reading/dg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/dg;-><init>(Lcom/duokan/reader/ui/reading/da;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/ix;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->p:Lcom/duokan/reader/ui/general/ix;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/da;Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ix;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/da;->p:Lcom/duokan/reader/ui/general/ix;

    return-object p1
.end method

.method private a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 294
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 295
    invoke-virtual {v0, p6, p7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 298
    invoke-virtual {v0, p8}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/da;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/da;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/da;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/da;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/g;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->g:Lcom/duokan/reader/ui/reading/g;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/reading/dk;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/da;)F
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/da;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/da;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/da;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/da;)Lcom/duokan/reader/ui/general/je;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->n:Lcom/duokan/reader/ui/general/je;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/da;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/da;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ui/reading/dk;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/dk;

    return-object v0
.end method

.method public a(FF)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SHOW_BOOK_NAVIGATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 247
    iget v1, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    .line 248
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    :cond_0
    iput p1, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    .line 249
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/da;->m:Z

    if-eqz v1, :cond_3

    .line 250
    iget v1, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    if-lez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    .line 251
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_1
    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    .line 256
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->d:Landroid/view/View;

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    iget v3, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/da;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 257
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    iget v3, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/da;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 258
    return-void

    .line 250
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    goto :goto_0

    .line 251
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    goto :goto_1

    .line 253
    :cond_3
    iget v1, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    if-gez v1, :cond_4

    :goto_3
    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    .line 254
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    goto :goto_2

    .line 253
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    goto :goto_3

    .line 254
    :cond_5
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    goto :goto_4
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/da;->m:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/da;->o:Z

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->e()V

    .line 195
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    .line 196
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->f()V

    .line 197
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SHOW_BOOK_NAVIGATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/da;->o:Z

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->e()V

    .line 204
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    .line 205
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->f()V

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/da;->o:Z

    .line 223
    iput v2, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    .line 224
    iput v4, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    .line 225
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/da;->m:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/dk;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->a()V

    .line 229
    iput v2, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->c:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->getWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->h:Landroid/widget/ImageView;

    const v1, 0x7f0201cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->d:Landroid/view/View;

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    int-to-float v2, v0

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    int-to-float v3, v0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/da;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 242
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    int-to-float v2, v0

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    int-to-float v3, v0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/da;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 243
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->h:Landroid/widget/ImageView;

    const v1, 0x7f0201cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    .line 238
    iput v2, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    goto :goto_0
.end method

.method public f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 261
    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 262
    :goto_0
    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    move v9, v1

    .line 263
    :goto_1
    iget v1, p0, Lcom/duokan/reader/ui/reading/da;->j:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v1, v2

    .line 264
    :goto_2
    const/high16 v2, 0x3f80

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43fa

    mul-float v10, v1, v2

    .line 265
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->d:Landroid/view/View;

    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    iget v3, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    float-to-long v6, v10

    const/4 v8, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/da;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 266
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/duokan/reader/ui/reading/da;->l:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v9

    float-to-long v6, v10

    new-instance v8, Lcom/duokan/reader/ui/reading/dh;

    invoke-direct {v8, p0}, Lcom/duokan/reader/ui/reading/dh;-><init>(Lcom/duokan/reader/ui/reading/da;)V

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/da;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 291
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v9, v1

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/da;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/da;->k:I

    iget v3, p0, Lcom/duokan/reader/ui/reading/da;->i:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    goto :goto_2
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/da;->c()V

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
