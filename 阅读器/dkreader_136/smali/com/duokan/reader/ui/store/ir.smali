.class Lcom/duokan/reader/ui/store/ir;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iq;

.field private final b:Lcom/duokan/reader/ui/store/StoreListView;

.field private final c:Lcom/duokan/reader/ui/store/kj;

.field private final d:Landroid/view/View;

.field private final e:Lcom/duokan/reader/ui/general/do;

.field private final f:Lcom/duokan/reader/domain/cloud/ge;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/iq;Landroid/content/Context;Ljava/lang/String;[Lcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ir;->a:Lcom/duokan/reader/ui/store/iq;

    .line 49
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ir;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ir;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d9

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/ir;->d:Landroid/view/View;

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ir;->d:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/is;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/is;-><init>(Lcom/duokan/reader/ui/store/ir;Lcom/duokan/reader/ui/store/iq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ir;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 61
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 62
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ir;->setHeaderView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ir;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/StoreListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ir;->b:Lcom/duokan/reader/ui/store/StoreListView;

    .line 66
    new-instance v0, Lcom/duokan/reader/ui/store/it;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ir;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/duokan/reader/ui/store/it;-><init>(Lcom/duokan/reader/ui/store/ir;Landroid/content/Context;Lcom/duokan/reader/ui/store/iq;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ir;->c:Lcom/duokan/reader/ui/store/kj;

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->b:Lcom/duokan/reader/ui/store/StoreListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ir;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->b:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v1, Lcom/duokan/reader/ui/store/iu;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/iu;-><init>(Lcom/duokan/reader/ui/store/ir;Lcom/duokan/reader/ui/store/iq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/store/StoreListView;->setDividerHeight(I)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ir;->setContentView(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/ir;->setWillNotDraw(Z)V

    .line 104
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ir;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ir;->e:Lcom/duokan/reader/ui/general/do;

    .line 105
    new-instance v0, Lcom/duokan/reader/ui/store/iv;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/store/iv;-><init>(Lcom/duokan/reader/ui/store/ir;Lcom/duokan/reader/ui/store/iq;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ir;->f:Lcom/duokan/reader/domain/cloud/ge;

    .line 112
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ir;->f:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ir;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->c:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ir;)Lcom/duokan/reader/ui/general/do;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->e:Lcom/duokan/reader/ui/general/do;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->draw(Landroid/graphics/Canvas;)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->e:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/do;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->e:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ir;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ir;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->e:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ir;->e:Lcom/duokan/reader/ui/general/do;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 119
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ir;->f:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 123
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onDetachedFromWindow()V

    .line 124
    return-void
.end method
