.class public Lcom/duokan/reader/ui/store/bw;
.super Lcom/duokan/reader/ui/store/lj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/ky;

.field private final b:Lcom/duokan/reader/ui/store/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/ky;->b()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/lj;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V

    .line 27
    iput-object p2, p0, Lcom/duokan/reader/ui/store/bw;->a:Lcom/duokan/reader/ui/store/ky;

    .line 28
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/bw;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/bw;->b:Lcom/duokan/reader/ui/store/kj;

    .line 31
    const v1, 0x7f0602c1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/TwoListLayoutView;

    .line 32
    iget-object v2, p0, Lcom/duokan/reader/ui/store/bw;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 33
    new-instance v2, Lcom/duokan/reader/ui/store/bx;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/store/bx;-><init>(Lcom/duokan/reader/ui/store/bw;Lcom/duokan/reader/ui/store/ky;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bw;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bw;->d()V

    .line 42
    return-void
.end method

.method private a()Lcom/duokan/reader/ui/store/kj;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/duokan/reader/ui/store/by;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/by;-><init>(Lcom/duokan/reader/ui/store/bw;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bw;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bw;->b:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bw;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bw;->a:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bw;->a:Lcom/duokan/reader/ui/store/ky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->b(I)V

    .line 52
    invoke-super {p0}, Lcom/duokan/reader/ui/store/lj;->b()V

    .line 53
    return-void
.end method

.method public setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    new-instance v1, Lcom/duokan/reader/ui/store/bz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/bz;-><init>(Lcom/duokan/reader/ui/store/bw;)V

    .line 94
    const v0, 0x7f0602bd

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 95
    array-length v2, p1

    if-lt v2, v3, :cond_0

    .line 96
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_0
    const v0, 0x7f0602be

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 100
    array-length v2, p1

    if-lt v2, v4, :cond_1

    .line 101
    aget-object v2, p1, v3

    invoke-virtual {v0, v2, v4}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_1
    const v0, 0x7f0602bf

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 105
    array-length v2, p1

    if-lt v2, v5, :cond_2

    .line 106
    aget-object v2, p1, v4

    invoke-virtual {v0, v2, v5}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_2
    const v0, 0x7f0602c0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 110
    array-length v2, p1

    if-lt v2, v6, :cond_3

    .line 111
    aget-object v2, p1, v5

    invoke-virtual {v0, v2, v6}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_3
    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bw;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bw;->b(Z)V

    .line 47
    return-void
.end method
