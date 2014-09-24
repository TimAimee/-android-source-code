.class public Lcom/duokan/reader/ui/reading/bg;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 27
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/bg;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 28
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->setContentView(I)V

    .line 30
    const v0, 0x7f0601ec

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 31
    const v1, 0x7f05025c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 33
    const v0, 0x7f0601f1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    new-instance v1, Lcom/duokan/reader/ui/reading/x;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/x;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/x;->b(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const v0, 0x7f0601ee

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->b:Landroid/view/View;

    .line 39
    const v0, 0x7f0601ef

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->c:Landroid/view/View;

    .line 40
    const v0, 0x7f0601f0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->d:Landroid/view/View;

    .line 42
    const v0, 0x7f0601f2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->f:Landroid/view/View;

    .line 43
    const v0, 0x7f0601f3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->g:Landroid/view/View;

    .line 44
    const v0, 0x7f0601f4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->h:Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bg;->a()V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/bh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bh;-><init>(Lcom/duokan/reader/ui/reading/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/bi;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bi;-><init>(Lcom/duokan/reader/ui/reading/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->h:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/bj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bj;-><init>(Lcom/duokan/reader/ui/reading/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bg;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 100
    :goto_2
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bg;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bg;->a()V

    return-void
.end method
