.class public Lcom/duokan/reader/ui/store/hp;
.super Lcom/duokan/reader/ui/store/lj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/LimitGridView;

.field private final b:Lcom/duokan/reader/ui/store/LimitGridView;

.field private final c:Lcom/duokan/reader/ui/store/kj;

.field private final d:Lcom/duokan/reader/ui/store/kj;

.field private final e:Lcom/duokan/reader/ui/store/ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;Lcom/duokan/reader/ui/store/ho;)V
    .locals 8
    .parameter
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
    iput-object p2, p0, Lcom/duokan/reader/ui/store/hp;->e:Lcom/duokan/reader/ui/store/ky;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 33
    const v1, 0x7f06034a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0502b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/duokan/reader/ui/store/hq;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/hq;-><init>(Lcom/duokan/reader/ui/store/hp;)V

    .line 44
    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v1, 0x7f06034b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/LimitGridView;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    .line 48
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    new-instance v2, Lcom/duokan/reader/ui/store/hr;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/hr;-><init>(Lcom/duokan/reader/ui/store/hp;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    const v1, 0x7f06034c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v1, 0x7f06034f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0502b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkTextView;

    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/duokan/reader/ui/store/hs;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/hs;-><init>(Lcom/duokan/reader/ui/store/hp;)V

    .line 69
    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v1, 0x7f060350

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/LimitGridView;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    .line 73
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setRowCount(I)V

    .line 74
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    new-instance v2, Lcom/duokan/reader/ui/store/ht;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ht;-><init>(Lcom/duokan/reader/ui/store/hp;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    const v1, 0x7f060351

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f060356

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/ky;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Lcom/duokan/reader/ui/store/hu;

    invoke-direct {v2, p0, p3}, Lcom/duokan/reader/ui/store/hu;-><init>(Lcom/duokan/reader/ui/store/hp;Lcom/duokan/reader/ui/store/ho;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hp;->g()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hp;->c:Lcom/duokan/reader/ui/store/kj;

    .line 97
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hp;->g()Lcom/duokan/reader/ui/store/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hp;->d:Lcom/duokan/reader/ui/store/kj;

    .line 98
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/hp;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 99
    iget-object v1, p0, Lcom/duokan/reader/ui/store/hp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/hp;->d:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/LimitGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->setContentView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hp;->d()V

    .line 103
    return-void

    .line 93
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/hp;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->e:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/hp;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->c:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/hp;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->d:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->d:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->b(Z)V

    .line 125
    return-void
.end method

.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/lj;->a(Z)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->a:Lcom/duokan/reader/ui/store/LimitGridView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/LimitGridView;->a()V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->b:Lcom/duokan/reader/ui/store/LimitGridView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/LimitGridView;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->e:Lcom/duokan/reader/ui/store/ky;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->b(I)V

    .line 116
    invoke-super {p0}, Lcom/duokan/reader/ui/store/lj;->b()V

    .line 117
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

    .line 127
    if-eqz p1, :cond_9

    .line 128
    new-instance v1, Lcom/duokan/reader/ui/store/hv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/hv;-><init>(Lcom/duokan/reader/ui/store/hp;)V

    .line 142
    const v0, 0x7f060346

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 143
    array-length v2, p1

    if-lt v2, v3, :cond_0

    .line 144
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    const v0, 0x7f060347

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 148
    array-length v2, p1

    if-lt v2, v4, :cond_1

    .line 149
    aget-object v2, p1, v3

    invoke-virtual {v0, v2, v4}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_1
    const v0, 0x7f060348

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 153
    array-length v2, p1

    if-lt v2, v5, :cond_2

    .line 154
    aget-object v2, p1, v4

    invoke-virtual {v0, v2, v5}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_2
    const v0, 0x7f060349

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 158
    array-length v2, p1

    if-lt v2, v6, :cond_3

    .line 159
    aget-object v2, p1, v5

    invoke-virtual {v0, v2, v6}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_3
    const v0, 0x7f06034d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 163
    array-length v2, p1

    if-lt v2, v7, :cond_4

    .line 164
    aget-object v2, p1, v6

    invoke-virtual {v0, v2, v7}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_4
    const v0, 0x7f06034e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 168
    array-length v2, p1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_5

    .line 169
    aget-object v2, p1, v7

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_5
    const v0, 0x7f060352

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 173
    array-length v2, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_6

    .line 174
    const/4 v2, 0x6

    aget-object v2, p1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_6
    const v0, 0x7f060353

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 178
    array-length v2, p1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_7

    .line 179
    const/4 v2, 0x7

    aget-object v2, p1, v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_7
    const v0, 0x7f060354

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

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

    .line 187
    :cond_8
    const v0, 0x7f060355

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/hp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/AdsView;

    .line 188
    array-length v2, p1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_9

    .line 189
    const/16 v2, 0x9

    aget-object v2, p1, v2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/AdsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_9
    return-void
.end method

.method public setRecommendData(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hp;->c:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 121
    return-void
.end method
