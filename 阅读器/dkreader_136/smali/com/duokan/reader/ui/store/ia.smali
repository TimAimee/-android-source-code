.class public Lcom/duokan/reader/ui/store/ia;
.super Lcom/duokan/reader/ui/store/lj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/LimitGridView;

.field private final b:Lcom/duokan/reader/ui/store/LimitGridView;

.field private final c:Lcom/duokan/reader/ui/store/ky;

.field private d:Lcom/duokan/reader/ui/store/kj;

.field private e:Lcom/duokan/reader/ui/store/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f060374

    const v6, 0x7f060373

    const v5, 0x7f060372

    .line 29
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/ky;->b()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/lj;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V

    .line 30
    iput-object p2, p0, Lcom/duokan/reader/ui/store/ia;->c:Lcom/duokan/reader/ui/store/ky;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 33
    const v1, 0x7f06035c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/LimitGridView;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/ia;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    .line 34
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ia;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    new-instance v2, Lcom/duokan/reader/ui/store/ib;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ib;-><init>(Lcom/duokan/reader/ui/store/ia;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    const v1, 0x7f060361

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/LimitGridView;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/ia;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    .line 42
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ia;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setRowCount(I)V

    .line 43
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ia;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    new-instance v2, Lcom/duokan/reader/ui/store/ic;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ic;-><init>(Lcom/duokan/reader/ui/store/ia;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    const v1, 0x7f06035b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ia;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0502b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 55
    const v3, 0x7f06035d

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/duokan/reader/ui/store/id;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/id;-><init>(Lcom/duokan/reader/ui/store/ia;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v1, 0x7f060360

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkTextView;

    .line 68
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ia;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0502b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    const v3, 0x7f060362

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/duokan/reader/ui/store/ie;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/ie;-><init>(Lcom/duokan/reader/ui/store/ia;)V

    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ia;->g()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/ia;->d:Lcom/duokan/reader/ui/store/kj;

    .line 83
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ia;->g()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/ia;->e:Lcom/duokan/reader/ui/store/kj;

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ia;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ia;->d:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 85
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ia;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ia;->e:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->setContentView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ia;->d()V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ia;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->e:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ia;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->c:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ia;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->d:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/lj;->a(Z)V

    .line 102
    if-nez p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/LimitGridView;->a()V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/LimitGridView;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->c:Lcom/duokan/reader/ui/store/ky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->b(I)V

    .line 110
    invoke-super {p0}, Lcom/duokan/reader/ui/store/lj;->b()V

    .line 111
    return-void
.end method

.method public setAdsData([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    new-instance v1, Lcom/duokan/reader/ui/store/if;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/if;-><init>(Lcom/duokan/reader/ui/store/ia;)V

    .line 128
    const v0, 0x7f060357

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 129
    array-length v2, p1

    if-lt v2, v3, :cond_0

    .line 130
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    const v0, 0x7f060358

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 135
    array-length v2, p1

    if-lt v2, v4, :cond_1

    .line 136
    aget-object v2, p1, v3

    invoke-virtual {v0, v2, v4}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_1
    const v0, 0x7f060359

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 141
    array-length v2, p1

    if-lt v2, v5, :cond_2

    .line 142
    aget-object v2, p1, v4

    invoke-virtual {v0, v2, v5}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_2
    const v0, 0x7f06035a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 147
    array-length v2, p1

    if-lt v2, v6, :cond_3

    .line 148
    aget-object v2, p1, v5

    invoke-virtual {v0, v2, v6}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_3
    const v0, 0x7f06035e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 153
    array-length v2, p1

    if-lt v2, v7, :cond_4

    .line 154
    aget-object v2, p1, v6

    invoke-virtual {v0, v2, v7}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_4
    const v0, 0x7f06035f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 159
    array-length v2, p1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_5

    .line 160
    aget-object v2, p1, v7

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_5
    const v0, 0x7f060363

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 165
    array-length v2, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_6

    .line 166
    const/4 v2, 0x6

    aget-object v2, p1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_6
    const v0, 0x7f060364

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 171
    array-length v2, p1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_7

    .line 172
    const/4 v2, 0x7

    aget-object v2, p1, v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_7
    const v0, 0x7f060365

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 177
    array-length v2, p1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_8

    .line 178
    const/16 v2, 0x8

    aget-object v2, p1, v2

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_8
    const v0, 0x7f060366

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 183
    array-length v2, p1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_9

    .line 184
    const/16 v2, 0x9

    aget-object v2, p1, v2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_9
    return-void
.end method

.method public setDiscountData(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->d:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public setFreeData(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ia;->e:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ia;->b(Z)V

    .line 97
    return-void
.end method
