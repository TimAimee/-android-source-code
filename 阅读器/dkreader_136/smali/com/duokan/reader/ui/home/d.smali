.class public Lcom/duokan/reader/ui/home/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/duokan/reader/ui/home/d;->f:I

    .line 23
    const/16 v0, 0xf

    iput v0, p0, Lcom/duokan/reader/ui/home/d;->g:I

    .line 24
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/duokan/reader/ui/home/d;->h:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/home/d;->i:Z

    .line 26
    new-instance v0, Lcom/duokan/reader/ui/home/e;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/home/e;-><init>(Lcom/duokan/reader/ui/home/d;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/d;->j:Ljava/lang/Runnable;

    .line 37
    const v0, 0x7f030049

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/home/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/home/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const v0, 0x7f0600fb

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/home/d;->a:Landroid/view/View;

    .line 41
    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/home/d;->b:Landroid/view/View;

    .line 42
    const v0, 0x7f0600fc

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/home/d;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0600fd

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/home/d;->d:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method private a(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 99
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 100
    new-instance v1, Lcom/duokan/reader/ui/home/h;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/h;-><init>(Lcom/duokan/reader/ui/home/d;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v1, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/d;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/duokan/reader/ui/home/d;->d()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/d;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/home/d;->a(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/d;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/duokan/reader/ui/home/d;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->a:Landroid/view/View;

    return-object v0
.end method

.method private b(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 118
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 119
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120
    iget-object v1, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/home/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/home/d;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/duokan/reader/ui/home/d;->i:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/d;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/d;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, -0x8

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/duokan/reader/ui/home/d;->b(IIII)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/d;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/d;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/d;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/d;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/duokan/reader/ui/home/d;->b(IIII)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/home/d;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/duokan/reader/ui/home/f;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/home/f;-><init>(Lcom/duokan/reader/ui/home/d;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/duokan/reader/ui/home/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/home/g;-><init>(Lcom/duokan/reader/ui/home/d;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public setGuideTips(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/home/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
