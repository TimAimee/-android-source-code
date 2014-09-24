.class public Lcom/duokan/reader/ui/store/dp;
.super Lcom/duokan/reader/ui/store/lj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/LimitGridView;

.field private final b:Lcom/duokan/reader/ui/store/LimitGridView;

.field private final c:Lcom/duokan/reader/ui/store/kj;

.field private final d:Lcom/duokan/reader/ui/store/kj;

.field private final e:Lcom/duokan/reader/ui/store/ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f060374

    const v6, 0x7f060373

    const v5, 0x7f060372

    .line 28
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/ky;->b()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/lj;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V

    .line 30
    iput-object p2, p0, Lcom/duokan/reader/ui/store/dp;->e:Lcom/duokan/reader/ui/store/ky;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 32
    const v1, 0x7f0602d4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 34
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0502cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 36
    new-instance v3, Lcom/duokan/reader/ui/store/dq;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/dq;-><init>(Lcom/duokan/reader/ui/store/dp;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v1, 0x7f0602d5

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/LimitGridView;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/dp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    .line 45
    iget-object v1, p0, Lcom/duokan/reader/ui/store/dp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    new-instance v4, Lcom/duokan/reader/ui/store/dr;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/dr;-><init>(Lcom/duokan/reader/ui/store/dp;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/store/LimitGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    const v2, 0x7f0602d6

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v1, 0x7f0602d9

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 59
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0502ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 61
    new-instance v3, Lcom/duokan/reader/ui/store/ds;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/ds;-><init>(Lcom/duokan/reader/ui/store/dp;)V

    .line 67
    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f0602da

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/LimitGridView;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/dp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    .line 70
    iget-object v1, p0, Lcom/duokan/reader/ui/store/dp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/store/LimitGridView;->setRowCount(I)V

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/store/dp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    new-instance v4, Lcom/duokan/reader/ui/store/dt;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/dt;-><init>(Lcom/duokan/reader/ui/store/dp;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/store/LimitGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    const v2, 0x7f0602db

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dp;->g()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/dp;->c:Lcom/duokan/reader/ui/store/kj;

    .line 84
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dp;->g()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/dp;->d:Lcom/duokan/reader/ui/store/kj;

    .line 85
    iget-object v1, p0, Lcom/duokan/reader/ui/store/dp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/dp;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/ui/store/dp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/dp;->d:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dp;->d()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dp;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->e:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/dp;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->c:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/dp;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->d:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/lj;->a(Z)V

    .line 95
    if-nez p1, :cond_0

    .line 99
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->e:Lcom/duokan/reader/ui/store/ky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->b(I)V

    .line 103
    invoke-super {p0}, Lcom/duokan/reader/ui/store/lj;->b()V

    .line 104
    return-void
.end method

.method public setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    new-instance v1, Lcom/duokan/reader/ui/store/du;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/du;-><init>(Lcom/duokan/reader/ui/store/dp;)V

    .line 134
    const v0, 0x7f0602d0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 135
    array-length v2, p1

    if-lt v2, v3, :cond_0

    .line 136
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    const v0, 0x7f0602d1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 141
    array-length v2, p1

    if-lt v2, v4, :cond_1

    .line 142
    aget-object v2, p1, v3

    invoke-virtual {v0, v2, v4}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_1
    const v0, 0x7f0602d2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 147
    array-length v2, p1

    if-lt v2, v5, :cond_2

    .line 148
    aget-object v2, p1, v4

    invoke-virtual {v0, v2, v5}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_2
    const v0, 0x7f0602d3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 153
    array-length v2, p1

    if-lt v2, v6, :cond_3

    .line 154
    aget-object v2, p1, v5

    invoke-virtual {v0, v2, v6}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_3
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 159
    array-length v2, p1

    if-lt v2, v7, :cond_4

    .line 160
    aget-object v2, p1, v6

    invoke-virtual {v0, v2, v7}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_4
    const v0, 0x7f0602d8

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 165
    array-length v2, p1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_5

    .line 166
    aget-object v2, p1, v7

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_5
    const v0, 0x7f0602dc

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 171
    array-length v2, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_6

    .line 172
    const/4 v2, 0x6

    aget-object v2, p1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_6
    const v0, 0x7f0602dd

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 177
    array-length v2, p1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_7

    .line 178
    const/4 v2, 0x7

    aget-object v2, p1, v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_7
    const v0, 0x7f0602de

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 183
    array-length v2, p1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_8

    .line 184
    const/16 v2, 0x8

    aget-object v2, p1, v2

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_8
    const v0, 0x7f0602df

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 189
    array-length v2, p1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_9

    .line 190
    const/16 v2, 0x9

    aget-object v2, p1, v2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_9
    return-void
.end method

.method public setRankingData(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->d:Lcom/duokan/reader/ui/store/kj;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->d:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dp;->b(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public setRecommendData(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->c:Lcom/duokan/reader/ui/store/kj;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dp;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 110
    :cond_0
    return-void
.end method
