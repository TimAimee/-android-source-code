.class public abstract Lcom/duokan/reader/ui/general/DkWebListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/Scrollable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/ce;

.field private final c:Lcom/duokan/reader/ui/general/DkLoadingView;

.field private final d:Lcom/duokan/reader/ui/general/aw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/duokan/reader/ui/general/av;

.field private j:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

.field private k:Z

.field private l:Lcom/duokan/reader/ui/general/hl;

.field private m:Lcom/duokan/reader/ui/general/cp;

.field private n:Lcom/duokan/reader/ui/general/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/DkWebListView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->REFRESHING:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->j:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 32
    iput-boolean v3, p0, Lcom/duokan/reader/ui/general/DkWebListView;->k:Z

    .line 33
    iput-object v4, p0, Lcom/duokan/reader/ui/general/DkWebListView;->l:Lcom/duokan/reader/ui/general/hl;

    .line 34
    iput-object v4, p0, Lcom/duokan/reader/ui/general/DkWebListView;->m:Lcom/duokan/reader/ui/general/cp;

    .line 35
    iput-object v4, p0, Lcom/duokan/reader/ui/general/DkWebListView;->n:Lcom/duokan/reader/ui/general/as;

    .line 48
    new-instance v0, Lcom/duokan/reader/ui/general/ce;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    const v1, 0x7f030037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->d(I)Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getHatTipView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->e:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->e:Landroid/view/View;

    const v1, 0x7f0600d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->f:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->e:Landroid/view/View;

    const v1, 0x7f0600d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->g:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->e:Landroid/view/View;

    const v1, 0x7f0600d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->h:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkWebListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkWebListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c8

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkWebListView;->b()Lcom/duokan/reader/ui/general/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->d:Lcom/duokan/reader/ui/general/aw;

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Lcom/duokan/reader/ui/general/ap;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/ap;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkWebListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->setBackgroundColor(I)V

    .line 129
    new-instance v0, Lcom/duokan/reader/ui/general/av;

    invoke-direct {v0, p0, v4}, Lcom/duokan/reader/ui/general/av;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/ap;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->i:Lcom/duokan/reader/ui/general/av;

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->i:Lcom/duokan/reader/ui/general/av;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/DkWebListView$ListState;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->j:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/as;)Lcom/duokan/reader/ui/general/as;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->n:Lcom/duokan/reader/ui/general/as;

    return-object p1
.end method

.method private final a(Lcom/duokan/reader/ui/general/DkWebListView$ListState;Lcom/duokan/reader/ui/general/au;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->n:Lcom/duokan/reader/ui/general/as;

    .line 390
    new-instance v0, Lcom/duokan/reader/ui/general/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/as;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/DkWebListView$ListState;Lcom/duokan/reader/ui/general/au;)V

    .line 391
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v1, v2, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/as;->run()V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->n:Lcom/duokan/reader/ui/general/as;

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkWebListView;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkWebListView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->j:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    return-object v0
.end method

.method private final b(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->n:Lcom/duokan/reader/ui/general/as;

    .line 385
    new-instance v0, Lcom/duokan/reader/ui/general/as;

    invoke-direct {v0, p0, p1, v1}, Lcom/duokan/reader/ui/general/as;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/DkWebListView$ListState;Lcom/duokan/reader/ui/general/au;)V

    .line 386
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/as;->run()V

    .line 387
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/as;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->n:Lcom/duokan/reader/ui/general/as;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/hl;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->l:Lcom/duokan/reader/ui/general/hl;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/DkWebListView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/av;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->i:Lcom/duokan/reader/ui/general/av;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/cp;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->m:Lcom/duokan/reader/ui/general/cp;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkLoadingView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->c:Lcom/duokan/reader/ui/general/DkLoadingView;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/aw;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->d:Lcom/duokan/reader/ui/general/aw;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Z)V

    .line 181
    return-void
.end method

.method public final a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/ce;->a(IIII)V

    .line 175
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ce;->a(Landroid/view/View;Z)V

    .line 241
    return-void
.end method

.method protected final a(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V
    .locals 3
    .parameter

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V

    .line 355
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getVisibleItemCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(I)V

    .line 356
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkWebListView;->c()V

    .line 187
    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->REFRESHING:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/DkWebListView;->c(Z)V

    .line 189
    return-void
.end method

.method public final a(ZZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 361
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 362
    return-void
.end method

.method public final a(ZZZLcom/duokan/reader/ui/general/au;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    if-eqz p2, :cond_0

    .line 369
    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->EMPTY:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    .line 374
    :goto_0
    if-eqz p3, :cond_2

    .line 375
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V

    .line 379
    :goto_1
    return-void

    .line 371
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->MORE_TO_LOAD:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_COMPLETE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    goto :goto_0

    .line 377
    :cond_2
    invoke-direct {p0, v0, p4}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Lcom/duokan/reader/ui/general/DkWebListView$ListState;Lcom/duokan/reader/ui/general/au;)V

    goto :goto_1
.end method

.method protected b()Lcom/duokan/reader/ui/general/aw;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/duokan/reader/ui/general/aw;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkWebListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/general/aw;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract b(I)V
.end method

.method protected b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 348
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 350
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a(ZZ)V

    .line 359
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 381
    sget-object v0, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->ERROR:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView$ListState;)V

    .line 382
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public final getIdleTime()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getIdleTime()I

    move-result v0

    return v0
.end method

.method public final getListState()Lcom/duokan/reader/ui/general/DkWebListView$ListState;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->j:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    return-object v0
.end method

.method public final getMaxOverScrollWidth()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getMaxOverScrollWidth()I

    move-result v0

    return v0
.end method

.method public final getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollTime()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getScrollTime()I

    move-result v0

    return v0
.end method

.method public final getViewportBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public final setBrimView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setBrimView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final setClipToBrim(Z)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setClipToBrim(Z)V

    .line 178
    return-void
.end method

.method public final setHatBackgroundView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setHatBackgroundView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public final setHatBodyView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setHatBodyView(Landroid/view/View;)V

    .line 163
    return-void
.end method

.method public final setHatTipView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setHatTipView(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 216
    sget-boolean v0, Lcom/duokan/reader/ui/general/DkWebListView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_0
    return-void
.end method

.method public final setListAdapter(Lcom/duokan/reader/ui/general/ct;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->i:Lcom/duokan/reader/ui/general/av;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/av;->a(Lcom/duokan/reader/ui/general/ct;)V

    .line 172
    return-void
.end method

.method public final setMaxOverScrollHeight(I)V
    .locals 1
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setMaxOverScrollHeight(I)V

    .line 253
    return-void
.end method

.method public final setMaxOverScrollWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setMaxOverScrollWidth(I)V

    .line 245
    return-void
.end method

.method public final setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->m:Lcom/duokan/reader/ui/general/cp;

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Lcom/duokan/reader/ui/general/aq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/aq;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 203
    return-void
.end method

.method public final setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->l:Lcom/duokan/reader/ui/general/hl;

    .line 265
    return-void
.end method

.method public final setPullRefreshEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 138
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkWebListView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 237
    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkWebListView;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ce;->setTitleView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 220
    sget-boolean v0, Lcom/duokan/reader/ui/general/DkWebListView;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_0
    return-void
.end method
