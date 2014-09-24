.class Lcom/duokan/reader/ui/store/bq;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bn;

.field private final b:Lcom/duokan/reader/ui/store/StoreListView;

.field private final c:Lcom/duokan/reader/ui/store/kj;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/bn;Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bq;->a:Lcom/duokan/reader/ui/store/bn;

    .line 136
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 137
    iput p3, p0, Lcom/duokan/reader/ui/store/bq;->d:I

    .line 138
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/StoreListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v1, Lcom/duokan/reader/ui/store/br;

    invoke-direct {v1, p0, p1, p3}, Lcom/duokan/reader/ui/store/br;-><init>(Lcom/duokan/reader/ui/store/bq;Lcom/duokan/reader/ui/store/bn;I)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setAutoRequestListener(Lcom/duokan/reader/ui/store/kz;)V

    .line 148
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bq;->a(I)Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bq;->c:Lcom/duokan/reader/ui/store/kj;

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bq;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v1, Lcom/duokan/reader/ui/store/bs;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/bs;-><init>(Lcom/duokan/reader/ui/store/bq;Lcom/duokan/reader/ui/store/bn;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/StoreListView;->setDividerHeight(I)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bq;->setContentView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bq;->d()V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bq;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->c:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ui/store/kj;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->c:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->a(Z)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kj;->notifyDataSetChanged()V

    .line 166
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->a:Lcom/duokan/reader/ui/store/bn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bn;->a(Lcom/duokan/reader/ui/store/bn;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/store/bq;->d:I

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->b(I)V

    .line 170
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 171
    return-void
.end method

.method public c()Lcom/duokan/reader/ui/store/StoreListView;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bq;->b:Lcom/duokan/reader/ui/store/StoreListView;

    return-object v0
.end method
