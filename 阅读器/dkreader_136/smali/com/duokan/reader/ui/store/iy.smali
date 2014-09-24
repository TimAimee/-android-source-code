.class Lcom/duokan/reader/ui/store/iy;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method private a(FLcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 223
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_0

    .line 224
    const-string v0, "%.2f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p3, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string v0, "\uffe5%.2f"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f090002

    const/16 v6, 0x11

    const v5, 0x7f09001f

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 139
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 140
    invoke-virtual {p5, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 141
    invoke-virtual {p3, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 143
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 144
    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 145
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->LIMIT_FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p7, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    .line 150
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-virtual {p7, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameFormat(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;)V

    .line 152
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/duokan/reader/ui/store/jl;->a:[I

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 166
    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 168
    const v0, 0x7f050353

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 179
    :goto_1
    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 180
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 181
    invoke-virtual {p2, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 182
    invoke-virtual {p3, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 187
    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/duokan/reader/ui/store/iy;->a(FLcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;)V

    .line 195
    :goto_2
    return-void

    .line 146
    :cond_1
    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v1

    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 147
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->DISCOUNT:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    goto/16 :goto_0

    .line 155
    :pswitch_0
    invoke-virtual {p2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 157
    const v0, 0x7f05034d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 160
    :pswitch_1
    invoke-virtual {p2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 162
    const v0, 0x7f050352

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 172
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 176
    invoke-virtual {p6}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    invoke-direct {p0, v0, p4, p5}, Lcom/duokan/reader/ui/store/iy;->a(FLcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;)V

    goto/16 :goto_1

    .line 189
    :cond_3
    invoke-virtual {p2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 190
    invoke-virtual {p3, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto :goto_2

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 83
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    const v0, 0x7f06037f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 86
    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookcity/store/bg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 87
    const v0, 0x7f02002a

    invoke-virtual {v7, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 88
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v7, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 90
    const v0, 0x7f060386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f060387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookcity/store/bg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f06038a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/duokan/reader/ui/store/iz;

    invoke-direct {v1, p0, v6}, Lcom/duokan/reader/ui/store/iz;-><init>(Lcom/duokan/reader/ui/store/iy;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f060389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/duokan/reader/ui/store/ja;

    invoke-direct {v1, p0, v6}, Lcom/duokan/reader/ui/store/ja;-><init>(Lcom/duokan/reader/ui/store/iy;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f060381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 119
    const v0, 0x7f060382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 120
    const v0, 0x7f060383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 121
    const v0, 0x7f060384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/store/iy;->a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V

    .line 124
    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookcity/store/bg;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 126
    const v0, 0x7f05038e

    invoke-virtual {v4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 128
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 131
    :cond_2
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 132
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    :goto_0
    return-object p2

    .line 134
    :cond_3
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 199
    const v1, 0x7f06037c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/jb;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/jb;-><init>(Lcom/duokan/reader/ui/store/iy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v1, 0x7f06037d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/jc;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/jc;-><init>(Lcom/duokan/reader/ui/store/iy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
