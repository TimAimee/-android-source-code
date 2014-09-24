.class public Lcom/duokan/reader/ui/store/im;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/il;

.field private final b:Lcom/duokan/reader/ui/store/StoreListView;

.field private final c:Lcom/duokan/reader/ui/store/ip;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/il;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/duokan/reader/ui/store/im;->a:Lcom/duokan/reader/ui/store/il;

    .line 39
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f060369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/StoreListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v2, Lcom/duokan/reader/ui/store/in;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/in;-><init>(Lcom/duokan/reader/ui/store/im;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setAutoRequestListener(Lcom/duokan/reader/ui/store/kz;)V

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setDividerHeight(I)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    new-instance v2, Lcom/duokan/reader/ui/store/io;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/store/io;-><init>(Lcom/duokan/reader/ui/store/im;Lcom/duokan/reader/ui/store/il;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    const v0, 0x7f06036a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/im;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->d:Landroid/view/View;

    const v2, 0x7f06032f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f050340

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    new-instance v0, Lcom/duokan/reader/ui/store/ip;

    invoke-direct {v0, p0, v3}, Lcom/duokan/reader/ui/store/ip;-><init>(Lcom/duokan/reader/ui/store/im;Lcom/duokan/reader/ui/store/in;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/im;->c:Lcom/duokan/reader/ui/store/ip;

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/im;->c:Lcom/duokan/reader/ui/store/ip;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/im;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setEmptyView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/im;->setContentView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/im;)Lcom/duokan/reader/ui/store/il;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->a:Lcom/duokan/reader/ui/store/il;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/im;)Lcom/duokan/reader/ui/store/ip;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->c:Lcom/duokan/reader/ui/store/ip;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->c:Lcom/duokan/reader/ui/store/ip;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/store/ip;->a(Ljava/util/List;Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/StoreListView;->setHasMore(Z)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/im;->b(Z)V

    .line 90
    return-void
.end method

.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->a(Z)V

    .line 70
    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->c:Lcom/duokan/reader/ui/store/ip;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ip;->notifyDataSetChanged()V

    .line 73
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->a:Lcom/duokan/reader/ui/store/il;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/il;->b()V

    .line 84
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/im;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/StoreListView;->requestFocus()Z

    .line 78
    return-void
.end method
