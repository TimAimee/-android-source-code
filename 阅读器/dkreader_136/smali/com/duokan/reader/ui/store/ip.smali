.class Lcom/duokan/reader/ui/store/ip;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/im;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private final d:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/store/im;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 96
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ip;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/store/im;Lcom/duokan/reader/ui/store/in;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ip;-><init>(Lcom/duokan/reader/ui/store/im;)V

    return-void
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    .line 100
    iput-object p2, p0, Lcom/duokan/reader/ui/store/ip;->c:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ip;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ip;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ip;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    :goto_1
    sub-int v0, p1, v0

    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ip;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 126
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    .line 137
    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    :goto_0
    const v0, 0x7f060130

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 150
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 151
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    .line 152
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameFormat(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;)V

    .line 153
    const v1, 0x7f060133

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 154
    const v2, 0x7f060132

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 155
    const v3, 0x7f060134

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 156
    const v4, 0x7f060135

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 157
    const v5, 0x7f060136

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 158
    const v6, 0x7f06032d

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 159
    const v7, 0x7f06032e

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 161
    const v8, 0x7f060367

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 162
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ip;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 163
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    :goto_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/store/ip;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    .line 169
    instance-of v10, v9, Lcom/duokan/reader/domain/bookcity/store/bf;

    if-eqz v10, :cond_5

    .line 170
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 171
    const v8, 0x7f06032f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f05033d

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    move-object v8, v9

    .line 173
    check-cast v8, Lcom/duokan/reader/domain/bookcity/store/bf;

    .line 174
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookcity/store/bf;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 175
    const v10, 0x7f02002a

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 176
    const-string v10, ""

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 179
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 180
    instance-of v3, v9, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-eqz v3, :cond_4

    .line 181
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v3, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/im;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v8

    check-cast v3, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v6, v1, v2, v3, v0}, Lcom/duokan/reader/ui/store/kk;->a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V

    .line 191
    :goto_2
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookcity/store/bf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookcity/store/bf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_3
    return-object p2

    .line 146
    :cond_2
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 165
    :cond_3
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v3, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/im;->getContext()Landroid/content/Context;

    move-result-object v3

    const v10, 0x7f05037c

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v3, v9

    check-cast v3, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bl;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/im;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f05035f

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/duokan/reader/ui/store/ip;->d:Ljava/text/SimpleDateFormat;

    move-object v3, v9

    check-cast v3, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bl;->l()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v3, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    check-cast v9, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v3, v1, v2, v9, v0}, Lcom/duokan/reader/ui/store/im;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/duokan/reader/domain/bookcity/store/bl;Lcom/duokan/reader/ui/general/BookCoverView;)V

    goto :goto_2

    .line 194
    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    .line 195
    const v8, 0x7f06032f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f05033e

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :cond_6
    check-cast v9, Lcom/duokan/reader/common/webservices/a/b;

    .line 198
    iget-object v8, v9, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 199
    const v8, 0x7f020028

    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 200
    iget-object v8, v9, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 201
    iget-object v8, p0, Lcom/duokan/reader/ui/store/ip;->a:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v8}, Lcom/duokan/reader/ui/store/im;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f090002

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleColor(I)V

    .line 202
    const/high16 v8, 0x4120

    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleSize(F)V

    .line 203
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 204
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 205
    iget-object v0, v9, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v9, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v9, Lcom/duokan/reader/common/webservices/a/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method
