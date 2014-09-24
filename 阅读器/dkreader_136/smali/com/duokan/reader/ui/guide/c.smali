.class public Lcom/duokan/reader/ui/guide/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/guide/c;->c:I

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/duokan/reader/ui/guide/c;->e:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/guide/c;->f:Z

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/guide/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/guide/d;-><init>(Lcom/duokan/reader/ui/guide/c;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/guide/c;->g:Ljava/lang/Runnable;

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/guide/c;->d:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/guide/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/c;->a:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/guide/c;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/c;->b:Ljava/util/TimerTask;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/ui/guide/c;->clearAnimation()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/guide/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/guide/c;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    iput-boolean v1, p0, Lcom/duokan/reader/ui/guide/c;->f:Z

    .line 86
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 95
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 96
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x3f80

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/guide/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method

.method private a(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 104
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/guide/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    new-instance v1, Lcom/duokan/reader/ui/guide/i;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/guide/i;-><init>(Lcom/duokan/reader/ui/guide/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/guide/c;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/ui/guide/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/guide/c;)Ljava/util/TimerTask;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->b:Ljava/util/TimerTask;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/guide/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/guide/c;->a(Landroid/view/View;IIII)V

    .line 90
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/guide/c;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->a:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/guide/c;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/ui/guide/c;->a()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/duokan/reader/ui/guide/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/ui/guide/e;-><init>(Lcom/duokan/reader/ui/guide/c;J)V

    invoke-direct {p0, p0, v0, v1, v2}, Lcom/duokan/reader/ui/guide/c;->a(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/guide/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    if-eqz p1, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/duokan/reader/ui/guide/c;->a()V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/duokan/reader/ui/guide/c;->f:Z

    if-nez v0, :cond_1

    .line 68
    iput-boolean v3, p0, Lcom/duokan/reader/ui/guide/c;->f:Z

    .line 69
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/guide/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/guide/h;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/guide/h;-><init>(Lcom/duokan/reader/ui/guide/c;)V

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/duokan/reader/ui/guide/c;->a(Landroid/view/View;IILjava/lang/Runnable;)V

    goto :goto_0
.end method
