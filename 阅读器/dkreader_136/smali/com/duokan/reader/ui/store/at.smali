.class public Lcom/duokan/reader/ui/store/at;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/StoreListView;

.field private final b:Lcom/duokan/reader/ui/store/kj;

.field private final c:Lcom/duokan/reader/ui/store/ky;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/View;

.field private final f:Lcom/duokan/reader/ui/general/do;

.field private final g:Lcom/duokan/reader/domain/cloud/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;Ljava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/duokan/reader/ui/store/at;->c:Lcom/duokan/reader/ui/store/ky;

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d9

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/at;->e:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/duokan/reader/ui/store/at;->e:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/au;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/au;-><init>(Lcom/duokan/reader/ui/store/at;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/duokan/reader/ui/store/at;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 48
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/at;->setHeaderView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/at;->d:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/StoreListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/store/StoreListView;->setDividerHeight(I)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v1, Lcom/duokan/reader/ui/store/av;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/av;-><init>(Lcom/duokan/reader/ui/store/at;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setAutoRequestListener(Lcom/duokan/reader/ui/store/kz;)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/at;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->addHeaderView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, p4}, Lcom/duokan/reader/ui/store/at;->a(I)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/at;->b:Lcom/duokan/reader/ui/store/kj;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/at;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v1, Lcom/duokan/reader/ui/store/aw;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/store/aw;-><init>(Lcom/duokan/reader/ui/store/at;Lcom/duokan/reader/ui/store/ky;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/at;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->d()V

    .line 79
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/at;->setWillNotDraw(Z)V

    .line 80
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/at;->f:Lcom/duokan/reader/ui/general/do;

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/store/ax;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/ax;-><init>(Lcom/duokan/reader/ui/store/at;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/at;->g:Lcom/duokan/reader/domain/cloud/ge;

    .line 88
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/at;->g:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->c:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/StoreListView;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->b:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/general/do;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->f:Lcom/duokan/reader/ui/general/do;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 94
    return-void
.end method

.method protected a(Ljava/util/LinkedList;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->a:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/store/StoreListView;->setHasMore(Z)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/at;->b(Z)V

    .line 99
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->a(Z)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->c:Lcom/duokan/reader/ui/store/ky;

    invoke-interface {v0, v1, v1}, Lcom/duokan/reader/ui/store/ky;->a(II)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->c:Lcom/duokan/reader/ui/store/ky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->b(I)V

    .line 113
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 114
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->draw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/do;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->f:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/at;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/at;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onAttachedToWindow()V

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/store/at;->f:Lcom/duokan/reader/ui/general/do;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 120
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/at;->g:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 124
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onDetachedFromWindow()V

    .line 125
    return-void
.end method
