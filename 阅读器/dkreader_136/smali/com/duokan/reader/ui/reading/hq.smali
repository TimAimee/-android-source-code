.class public Lcom/duokan/reader/ui/reading/hq;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v8, 0x7f030040

    const/4 v7, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 29
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->setContentView(I)V

    .line 31
    const v0, 0x7f060239

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/hq;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hq;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f050208

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/hq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 35
    const v0, 0x7f06023b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/duokan/domain/c;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    new-instance v1, Lcom/duokan/reader/ui/reading/hr;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hr;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f06023c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    new-instance v1, Lcom/duokan/reader/ui/reading/hs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hs;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f06023d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    new-instance v1, Lcom/duokan/reader/ui/reading/ht;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ht;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/hq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 70
    const v0, 0x7f06023e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/TabBarView;

    .line 71
    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setIndicatorDrawable(I)V

    .line 72
    const v1, 0x7f03003c

    invoke-virtual {v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    const v6, 0x7f050212

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 75
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    const v6, 0x7f050213

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 78
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    const v6, 0x7f050214

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 81
    const v1, 0x7f030043

    invoke-virtual {v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    const v6, 0x7f050215

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 85
    sget-object v1, Lcom/duokan/reader/ui/reading/hz;->a:[I

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v6}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->G()Lcom/duokan/reader/ui/reading/PageAnimationMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    move v1, v4

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(I)I

    .line 104
    new-instance v1, Lcom/duokan/reader/ui/reading/hu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hu;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 135
    const v0, 0x7f06023f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/TabBarView;

    .line 136
    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setIndicatorDrawable(I)V

    .line 137
    const v1, 0x7f03003c

    invoke-virtual {v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    const v6, 0x7f050216

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 140
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 141
    const v6, 0x7f050217

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 143
    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    const v6, 0x7f050218

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 146
    const v1, 0x7f030043

    invoke-virtual {v5, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    const v5, 0x7f050219

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Landroid/view/View;)I

    .line 150
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->k()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move v4, v2

    .line 168
    :goto_1
    :sswitch_0
    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/TabBarView;->a(I)I

    .line 169
    new-instance v1, Lcom/duokan/reader/ui/reading/hv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hv;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 199
    const v0, 0x7f060240

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/duokan/reader/ui/reading/hw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hw;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f060241

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/duokan/reader/ui/reading/hx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hx;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f060242

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/hq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/duokan/reader/ui/reading/hy;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hy;-><init>(Lcom/duokan/reader/ui/reading/hq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void

    :pswitch_0
    move v1, v2

    .line 88
    goto/16 :goto_0

    :pswitch_1
    move v1, v3

    .line 92
    goto/16 :goto_0

    .line 95
    :pswitch_2
    const/4 v1, 0x3

    .line 96
    goto/16 :goto_0

    :sswitch_1
    move v4, v3

    .line 157
    goto :goto_1

    .line 160
    :sswitch_2
    const/4 v4, 0x3

    .line 161
    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x1d4c0 -> :sswitch_0
        0x927c0 -> :sswitch_1
        0x7fffffff -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/hq;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method


# virtual methods
.method protected onDeactive()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/hq;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->W()V

    .line 230
    return-void
.end method
