.class public Lcom/duokan/reader/ui/bookshelf/dp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/bookshelf/fa;

.field private b:Lcom/duokan/reader/ui/general/ce;

.field private c:Z

.field private d:Lcom/duokan/reader/ui/bookshelf/ac;

.field private e:Lcom/duokan/reader/ui/bookshelf/bs;

.field private f:Ljava/util/List;

.field private g:Lcom/duokan/reader/ui/bookshelf/dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/dw;Lcom/duokan/reader/ui/bookshelf/ac;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/dp;->g:Lcom/duokan/reader/ui/bookshelf/dw;

    .line 37
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/dp;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->c:Z

    .line 39
    new-instance v0, Lcom/duokan/reader/ui/general/ce;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->d(I)Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    sget-object v2, Lcom/duokan/reader/ui/bookshelf/BookSortType;->GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->f:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fa;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->f:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/fa;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setVerticalSpacing(I)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setNumColumns(I)V

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dq;-><init>(Lcom/duokan/reader/ui/bookshelf/dp;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/dp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/dp;Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/bs;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/dw;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->g:Lcom/duokan/reader/ui/bookshelf/dw;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/CategoryView;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 118
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/dr;

    invoke-direct {v2, p0, p3}, Lcom/duokan/reader/ui/bookshelf/dr;-><init>(Lcom/duokan/reader/ui/bookshelf/dp;I)V

    invoke-direct {v0, v1, p1, v2, v6}, Lcom/duokan/reader/ui/bookshelf/bs;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/cb;Lcom/duokan/reader/ui/bookshelf/aw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->c:Z

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->setViewMode(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v1, p3}, Lcom/duokan/reader/ui/bookshelf/fa;->c(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->setSelectedItemMap(Ljava/util/Map;)V

    .line 139
    new-instance v4, Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/ds;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/ds;-><init>(Lcom/duokan/reader/ui/bookshelf/dp;)V

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/duokan/reader/ui/bookshelf/bk;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/br;)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->g:Lcom/duokan/reader/ui/bookshelf/dw;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->g:Lcom/duokan/reader/ui/bookshelf/dw;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dt;

    invoke-direct {v1, p0, p3, v4}, Lcom/duokan/reader/ui/bookshelf/dt;-><init>(Lcom/duokan/reader/ui/bookshelf/dp;ILcom/duokan/reader/ui/bookshelf/bk;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dw;->a(Ljava/lang/Runnable;)V

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 172
    const v0, 0x3f266666

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/b/h;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    new-instance v7, Lcom/duokan/reader/ui/bookshelf/dv;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/bookshelf/dv;-><init>(Lcom/duokan/reader/ui/bookshelf/dp;)V

    move v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/general/ce;->a(ILandroid/view/View;ILandroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/dp;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/CategoryView;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/CategoryView;I)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/dp;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/bs;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/general/ce;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fa;->c()V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->g:Lcom/duokan/reader/ui/bookshelf/dw;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/fa;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/dw;->a(IZ)V

    .line 66
    return-void
.end method

.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/ce;->setPadding(IIII)V

    .line 115
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/bookshelf/fa;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dp;->b()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    sget-object v2, Lcom/duokan/reader/ui/bookshelf/BookSortType;->GRID_SORT_BY_DEFAULT:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;Lcom/duokan/reader/ui/bookshelf/BookSortType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->f:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->e:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->c:Z

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->b()Z

    .line 91
    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->c:Z

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_0
    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fa;->d()V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->b:Lcom/duokan/reader/ui/general/ce;

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ce;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public getSelectedBooks()Ljava/util/List;
    .locals 4

    .prologue
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dp;->a:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fa;->f()Ljava/util/List;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-object v2
.end method
