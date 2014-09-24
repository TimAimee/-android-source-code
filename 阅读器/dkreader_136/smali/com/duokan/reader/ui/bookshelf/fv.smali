.class public Lcom/duokan/reader/ui/bookshelf/fv;
.super Lcom/duokan/reader/ui/bookshelf/cc;
.source "SourceFile"


# instance fields
.field private d:Lcom/duokan/reader/ui/general/TabBarView;

.field private e:Lcom/duokan/reader/ui/general/ce;

.field private f:Lcom/duokan/reader/ui/bookshelf/fr;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/cc;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setTitleView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setHatBodyView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->d(I)Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    const v1, 0x7f03001b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->c(I)Landroid/view/View;

    .line 43
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fw;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fv;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/fw;-><init>(Lcom/duokan/reader/ui/bookshelf/fv;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->f:Lcom/duokan/reader/ui/bookshelf/fr;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fv;->f:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fx;-><init>(Lcom/duokan/reader/ui/bookshelf/fv;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fy;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fy;-><init>(Lcom/duokan/reader/ui/bookshelf/fv;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setOnItemLongPressListener(Lcom/duokan/reader/ui/general/cq;)V

    .line 72
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getSortView()Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 79
    const v3, 0x7f02004f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/fv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fv;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 4
    .parameter

    .prologue
    .line 174
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/ge;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/ga;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/bookshelf/ga;-><init>(Lcom/duokan/reader/ui/bookshelf/fv;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/duokan/reader/ui/bookshelf/ge;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/gf;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fv;Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fv;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/fv;)Lcom/duokan/reader/ui/general/ce;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    sget-object v2, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->List:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)Lcom/duokan/reader/ui/bookshelf/BookSortType;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_GROUP:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    if-ne v1, v2, :cond_0

    .line 168
    :cond_0
    sget-object v2, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_AUTHOR:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 169
    :cond_1
    sget-object v2, Lcom/duokan/reader/ui/bookshelf/BookSortType;->LIST_SORT_BY_NAME:Lcom/duokan/reader/ui/bookshelf/BookSortType;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x2

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getSortView()Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/TabBarView;->a(I)I

    .line 171
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fv;->f:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/general/ce;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    const/16 v3, 0x1f4

    const/4 v5, 0x0

    move v2, v1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ce;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->g:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->f:Lcom/duokan/reader/ui/bookshelf/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fv;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Ljava/util/List;)V

    .line 96
    invoke-super {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->c()V

    .line 97
    return-void
.end method

.method public getContentView()Lcom/duokan/reader/ui/general/ce;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->e:Lcom/duokan/reader/ui/general/ce;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected getSortView()Lcom/duokan/reader/ui/general/TabBarView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x4170

    const v3, 0x7f030038

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050054

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f050053

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fz;-><init>(Lcom/duokan/reader/ui/bookshelf/fv;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Lcom/duokan/reader/ui/general/TabBarView;->setPadding(IIII)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/fv;->e()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fv;->d:Lcom/duokan/reader/ui/general/TabBarView;

    return-object v0
.end method
