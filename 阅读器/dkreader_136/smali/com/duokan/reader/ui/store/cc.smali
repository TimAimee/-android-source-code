.class Lcom/duokan/reader/ui/store/cc;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ca;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/ca;Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    .line 76
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 80
    const v1, 0x7f05034c

    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/store/ca;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/cc;->setHeaderView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300ad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/store/cc;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0602c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/StoreListView;

    invoke-static {p1, v0}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;Lcom/duokan/reader/ui/store/StoreListView;)Lcom/duokan/reader/ui/store/StoreListView;

    .line 87
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ca;->d(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/store/cd;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/cd;-><init>(Lcom/duokan/reader/ui/store/cc;Lcom/duokan/reader/ui/store/ca;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setAutoRequestListener(Lcom/duokan/reader/ui/store/kz;)V

    .line 93
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ca;->d(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setDividerHeight(I)V

    .line 94
    new-instance v0, Lcom/duokan/reader/ui/store/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/cc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/duokan/reader/ui/store/ce;-><init>(Lcom/duokan/reader/ui/store/cc;Landroid/content/Context;Lcom/duokan/reader/ui/store/ca;)V

    invoke-static {p1, v0}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;Lcom/duokan/reader/ui/store/kj;)Lcom/duokan/reader/ui/store/kj;

    .line 117
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ca;->d(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    invoke-static {p1}, Lcom/duokan/reader/ui/store/ca;->b(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/cc;->setContentView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/cc;->d()V

    .line 120
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->a(Z)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;I)V

    .line 128
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;Z)Z

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/ca;->b(Lcom/duokan/reader/ui/store/ca;Z)Z

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ca;->b(Lcom/duokan/reader/ui/store/ca;)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cc;->a:Lcom/duokan/reader/ui/store/ca;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/ca;->a(Lcom/duokan/reader/ui/store/ca;I)V

    .line 136
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 137
    return-void
.end method
