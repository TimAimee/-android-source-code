.class public Lcom/duokan/reader/ui/personal/ak;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/ui/personal/aj;

.field private final c:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private final d:Lcom/duokan/reader/ui/general/TabBarView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/duokan/reader/ui/personal/bc;

.field private i:Z

.field private j:Z

.field private final k:Ljava/util/ArrayList;

.field private final l:Lcom/duokan/reader/ui/general/cu;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lcom/duokan/reader/ui/general/cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/personal/aj;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f060123

    const/4 v5, -0x1

    const/high16 v4, 0x422a

    const/4 v3, 0x0

    .line 154
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/duokan/reader/ui/personal/bc;

    invoke-direct {v0, p0, v2}, Lcom/duokan/reader/ui/personal/bc;-><init>(Lcom/duokan/reader/ui/personal/ak;Lcom/duokan/reader/ui/personal/al;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->h:Lcom/duokan/reader/ui/personal/bc;

    .line 55
    iput-boolean v3, p0, Lcom/duokan/reader/ui/personal/ak;->j:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->k:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lcom/duokan/reader/ui/personal/al;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/al;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->l:Lcom/duokan/reader/ui/general/cu;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->m:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lcom/duokan/reader/ui/personal/au;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/au;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->n:Lcom/duokan/reader/ui/general/cu;

    .line 156
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ak;->b:Lcom/duokan/reader/ui/personal/aj;

    .line 159
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f0501b3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030058

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 164
    const v1, 0x7f06013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/duokan/reader/ui/personal/av;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/av;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v1, 0x7f060137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/duokan/reader/ui/personal/aw;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/aw;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->setTitleView(Landroid/view/View;)V

    .line 184
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->setHatBackgroundView(Landroid/view/View;)V

    .line 189
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/duokan/reader/ui/personal/ak;->a(IIII)V

    .line 197
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->a(I)Landroid/view/View;

    .line 200
    new-instance v0, Lcom/duokan/reader/ui/general/TabBarView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/TabBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Lcom/duokan/reader/ui/personal/ax;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/ax;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    const v1, 0x7f030052

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    const v1, 0x7f030054

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->setBrimView(Landroid/view/View;)V

    .line 231
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/personal/ak;->setClipToBrim(Z)V

    .line 233
    const v0, 0x7f060103

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->e:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f060104

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->f:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f060105

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->g:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->l:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 239
    new-instance v0, Lcom/duokan/reader/ui/personal/ay;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/ay;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 250
    const v0, 0x7f060106

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/duokan/reader/ui/personal/az;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/az;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f06010a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/duokan/reader/ui/personal/ba;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/ba;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f06010d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/duokan/reader/ui/personal/bb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bb;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f060110

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/duokan/reader/ui/personal/am;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/am;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/ak;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/personal/ak;->b(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/ak;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/duokan/reader/ui/personal/ak;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->b:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method

.method private b(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x0

    new-instance v1, Lcom/duokan/reader/ui/personal/ar;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/ar;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/duokan/reader/ui/personal/ak;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/personal/ak;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->b:Lcom/duokan/reader/ui/personal/aj;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ak;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/duokan/reader/ui/personal/ap;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/ap;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/duokan/reader/ui/personal/aj;->a(IILcom/duokan/reader/domain/cloud/bs;)V

    .line 463
    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->b:Lcom/duokan/reader/ui/personal/aj;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/duokan/reader/ui/personal/aq;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/aq;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/duokan/reader/ui/personal/aj;->a(IILcom/duokan/reader/domain/cloud/gj;)V

    .line 513
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->k()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/cu;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->l:Lcom/duokan/reader/ui/general/cu;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/cu;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->n:Lcom/duokan/reader/ui/general/cu;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->j()V

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->e(Z)V

    .line 531
    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->g()V

    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/duokan/reader/ui/personal/ak;->j:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/ak;->j:Z

    .line 540
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->h:Lcom/duokan/reader/ui/personal/bc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bc;->a()V

    .line 541
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->b:Lcom/duokan/reader/ui/personal/aj;

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->j()V

    .line 543
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->j()V

    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/DkHeaderView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/personal/ak;->j:Z

    .line 549
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 552
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/personal/as;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/as;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 581
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 1
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/ak;->c(I)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/ak;->d(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 393
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/personal/ak;->i:Z

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_PERSONAL_HEADER_BUTTON"

    const-string v2, "Refresh"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/ak;->i()V

    .line 398
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->a()V

    .line 362
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->d(Z)V

    .line 368
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->a()V

    .line 373
    :cond_0
    return-void
.end method

.method public setAccountMessage(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ak;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05013e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ak;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ak;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/personal/an;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/an;-><init>(Lcom/duokan/reader/ui/personal/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ak;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v3

    const-class v4, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ak;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/account/AccountType;->DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/account/AccountType;->DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v2, :cond_3

    .line 319
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->f()Lcom/duokan/reader/domain/account/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_2
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 315
    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public setFavouriteCount(I)V
    .locals 2
    .parameter

    .prologue
    .line 353
    const v0, 0x7f06010e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method

.method public setMyBookCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->h:Lcom/duokan/reader/ui/personal/bc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/personal/bc;->a(I)V

    .line 329
    return-void
.end method

.method public setMyFictionCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ak;->h:Lcom/duokan/reader/ui/personal/bc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/personal/bc;->b(I)V

    .line 332
    return-void
.end method

.method public setMyNoteCount(I)V
    .locals 2
    .parameter

    .prologue
    .line 349
    const v0, 0x7f06010b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    return-void
.end method

.method public setStatisticsData(D)V
    .locals 7
    .parameter

    .prologue
    .line 357
    const v0, 0x7f060111

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x4059

    mul-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 3
    .parameter

    .prologue
    .line 375
    const v0, 0x7f060139

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 376
    if-nez p1, :cond_0

    .line 377
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 389
    return-void

    .line 379
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/duokan/reader/ui/general/do;

    if-eqz v2, :cond_1

    .line 385
    :goto_1
    check-cast v1, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_1
    new-instance v1, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setUpdateBookCount(I)V
    .locals 3
    .parameter

    .prologue
    .line 334
    const v0, 0x7f060109

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/ak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 335
    if-nez p1, :cond_0

    .line 336
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/duokan/reader/ui/general/do;

    if-eqz v2, :cond_1

    .line 344
    :goto_1
    check-cast v1, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 341
    :cond_1
    new-instance v1, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
