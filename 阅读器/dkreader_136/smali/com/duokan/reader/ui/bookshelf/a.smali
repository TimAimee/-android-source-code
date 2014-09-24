.class public Lcom/duokan/reader/ui/bookshelf/a;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/domain/bookshelf/h;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/duokan/reader/ui/bookshelf/fr;

.field private d:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private f:Lcom/duokan/reader/ui/bookshelf/ac;

.field private g:Lcom/duokan/reader/ui/bookshelf/aw;

.field private h:Ljava/util/List;

.field private final i:Landroid/graphics/Rect;

.field private final j:[Landroid/graphics/drawable/Drawable;

.field private k:Lcom/duokan/reader/domain/bookshelf/ad;

.field private l:Lcom/duokan/reader/domain/bookshelf/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->i:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->j:[Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    .line 61
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/a;->f:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 62
    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/a;->g:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 63
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/a;->setContentView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->h:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/a;->b()V

    .line 66
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    goto :goto_0
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->j:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 112
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/d;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/bookshelf/d;-><init>(Lcom/duokan/reader/ui/bookshelf/a;Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 4
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->f:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ge;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/i;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/bookshelf/i;-><init>(Lcom/duokan/reader/ui/bookshelf/a;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/duokan/reader/ui/bookshelf/ge;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/gf;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ac;->a(Lcom/duokan/reader/ui/general/ht;)V

    .line 237
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->c:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Landroid/widget/ListView;Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/a;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/a;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/a;Lcom/duokan/reader/domain/bookshelf/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/domain/bookshelf/ag;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/a;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/a;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v1

    .line 128
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 129
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/a;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f05007b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 130
    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/e;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/e;-><init>(Lcom/duokan/reader/ui/bookshelf/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 150
    :cond_0
    const v0, 0x7f06004c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->b:Landroid/widget/ListView;

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 152
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/a;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/fr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->c:Lcom/duokan/reader/ui/bookshelf/fr;

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->c:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/g;-><init>(Lcom/duokan/reader/ui/bookshelf/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/h;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/h;-><init>(Lcom/duokan/reader/ui/bookshelf/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 170
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->h:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->c:Lcom/duokan/reader/ui/bookshelf/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fr;->a(Ljava/util/List;)V

    .line 184
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/a;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->j:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/general/DkHeaderView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/h;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->a:Lcom/duokan/reader/domain/bookshelf/h;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->g:Lcom/duokan/reader/ui/bookshelf/aw;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/a;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/ac;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->f:Lcom/duokan/reader/ui/bookshelf/ac;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 70
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/b;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/b;-><init>(Lcom/duokan/reader/ui/bookshelf/a;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->k:Lcom/duokan/reader/domain/bookshelf/ad;

    .line 80
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->k:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/c;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/c;-><init>(Lcom/duokan/reader/ui/bookshelf/a;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/a;->l:Lcom/duokan/reader/domain/bookshelf/ac;

    .line 95
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->l:Lcom/duokan/reader/domain/bookshelf/ac;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ac;)V

    .line 96
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/a;->c()V

    .line 97
    return-void
.end method

.method protected onDeactive()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 102
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->l:Lcom/duokan/reader/domain/bookshelf/ac;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ac;)V

    .line 103
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/a;->k:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 104
    return-void
.end method
