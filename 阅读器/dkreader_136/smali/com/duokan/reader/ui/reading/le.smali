.class public Lcom/duokan/reader/ui/reading/le;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/lk;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/lk;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f030081

    .line 31
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 33
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/le;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 34
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/le;->b:Lcom/duokan/reader/ui/reading/lk;

    .line 35
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/le;->setContentView(I)V

    .line 37
    const v0, 0x7f0601f5

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/le;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/le;->c:Landroid/view/View;

    .line 40
    const v0, 0x7f0601f7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/le;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ColorPickerView;

    .line 41
    const v1, 0x7f0601f8

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/le;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/TabBarView;

    .line 42
    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0501f1

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/reading/le;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0501f2

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/reading/le;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v2, Lcom/duokan/reader/ui/general/iw;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/le;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x4170

    invoke-static {v3, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/le;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/ui/general/iw;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/TabBarView;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/TabBarView;->setDividerScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    new-instance v2, Lcom/duokan/reader/ui/reading/lf;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/reading/lf;-><init>(Lcom/duokan/reader/ui/reading/le;Lcom/duokan/reader/ui/reading/ColorPickerView;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 62
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/le;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->w()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/le;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->x()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/reading/ColorPickerView;->a(IF)V

    .line 66
    const v2, 0x7f0601f6

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/le;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/reading/lg;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/lg;-><init>(Lcom/duokan/reader/ui/reading/le;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v2, Lcom/duokan/reader/ui/reading/lh;

    invoke-direct {v2, p0, v1}, Lcom/duokan/reader/ui/reading/lh;-><init>(Lcom/duokan/reader/ui/reading/le;Lcom/duokan/reader/ui/general/TabBarView;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/ColorPickerView;->setOnColorChangedListenner(Lcom/duokan/reader/ui/reading/ac;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/le;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 105
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 106
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 109
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/le;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 113
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 114
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 117
    new-instance v1, Lcom/duokan/reader/ui/reading/li;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/li;-><init>(Lcom/duokan/reader/ui/reading/le;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/le;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/le;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/le;->b()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/lk;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/le;->b:Lcom/duokan/reader/ui/reading/lk;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/le;->a()V

    .line 95
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/le;->b()V

    .line 99
    const/4 v0, 0x1

    return v0
.end method
