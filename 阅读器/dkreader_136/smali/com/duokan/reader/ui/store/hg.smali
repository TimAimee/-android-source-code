.class public Lcom/duokan/reader/ui/store/hg;
.super Lcom/duokan/reader/ui/store/lj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/ky;

.field private final b:Lcom/duokan/reader/ui/general/TagCloud;

.field private final c:Lcom/duokan/reader/ui/store/kj;

.field private d:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/ky;->b()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/lj;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V

    .line 33
    iput-object p2, p0, Lcom/duokan/reader/ui/store/hg;->a:Lcom/duokan/reader/ui/store/ky;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 35
    const v1, 0x7f06033e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/TagCloud;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    .line 36
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-virtual {v3, v1, v2}, Lcom/duokan/reader/ui/general/TagCloud;->a(II)V

    .line 39
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    new-instance v2, Lcom/duokan/reader/ui/store/hh;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/hh;-><init>(Lcom/duokan/reader/ui/store/hg;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/TagCloud;->setTagCloudListener(Lcom/duokan/reader/ui/general/ih;)V

    .line 50
    const v1, 0x7f06033f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/TwoListLayoutView;

    .line 51
    new-instance v2, Lcom/duokan/reader/ui/store/hi;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/duokan/reader/ui/store/hi;-><init>(Lcom/duokan/reader/ui/store/hg;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/store/hg;->c:Lcom/duokan/reader/ui/store/kj;

    .line 66
    iget-object v2, p0, Lcom/duokan/reader/ui/store/hg;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 67
    new-instance v2, Lcom/duokan/reader/ui/store/hj;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/store/hj;-><init>(Lcom/duokan/reader/ui/store/hg;Lcom/duokan/reader/ui/store/ky;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/TwoListLayoutView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hg;->setContentView(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hg;->b(Z)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/hg;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->d:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/hg;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->a:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/hg;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->c:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TagCloud;->a()V

    .line 101
    return-void
.end method

.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/lj;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TagCloud;->a()V

    .line 87
    return-void
.end method

.method public setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hg;->d:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    .line 91
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 92
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 93
    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TagCloud;->setKeyword(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->b:Lcom/duokan/reader/ui/general/TagCloud;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TagCloud;->a()V

    .line 97
    return-void
.end method

.method public setRankingData([Lcom/duokan/reader/domain/bookcity/store/br;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hg;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 81
    return-void
.end method
