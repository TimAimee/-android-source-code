.class public Lcom/duokan/reader/ui/general/ht;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private f:Ljava/util/List;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ht;->g:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ht;->b:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ht;->f:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ht;->c:Landroid/widget/FrameLayout;

    .line 41
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ht;->c:Landroid/widget/FrameLayout;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 43
    new-instance v1, Lcom/duokan/reader/ui/general/BoxView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/duokan/reader/ui/general/BoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const v2, 0x3f333333

    invoke-static {p1}, Lcom/duokan/b/h;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BoxView;->setMaxHeight(I)V

    .line 45
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    .line 46
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0200b0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 47
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/general/BoxView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    .line 51
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    const v3, 0x7f0200b4

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/general/BoxView;->setId(I)V

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ht;->c:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ht;->setContentView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/duokan/reader/ui/general/hu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/hu;-><init>(Lcom/duokan/reader/ui/general/ht;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/hy;

    .line 217
    invoke-interface {v0}, Lcom/duokan/reader/ui/general/hy;->a()V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ht;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ht;->a()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ht;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/ht;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/ht;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/ht;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    const v1, 0x7f030039

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 195
    const v0, 0x7f0600d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 196
    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4120

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setCompoundDrawablePadding(I)V

    .line 200
    :cond_0
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    return-object v1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/ht;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 5
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 101
    instance-of v1, p1, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/duokan/reader/ui/general/hx;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/general/hx;-><init>(Lcom/duokan/reader/ui/general/ht;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 90
    new-instance v2, Lcom/duokan/reader/ui/general/hx;

    invoke-direct {v2, p0, v1}, Lcom/duokan/reader/ui/general/hx;-><init>(Lcom/duokan/reader/ui/general/ht;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return v1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/ht;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 82
    new-instance v2, Lcom/duokan/reader/ui/general/hx;

    invoke-direct {v2, p0, v1}, Lcom/duokan/reader/ui/general/hx;-><init>(Lcom/duokan/reader/ui/general/ht;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return v1
.end method

.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->onBack()Z

    .line 139
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/hy;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 8
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->c:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f00

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    new-instance v0, Lcom/duokan/reader/ui/general/hw;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/hw;-><init>(Lcom/duokan/reader/ui/general/ht;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ht;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 142
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/high16 v2, 0x3f00

    invoke-virtual {v3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 147
    iput-boolean v7, p0, Lcom/duokan/reader/ui/general/ht;->b:Z

    .line 148
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 174
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 182
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ht;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ht;->c()V

    .line 123
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/duokan/reader/ui/general/hv;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/hv;-><init>(Lcom/duokan/reader/ui/general/ht;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ht;->a(Ljava/lang/Runnable;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method
