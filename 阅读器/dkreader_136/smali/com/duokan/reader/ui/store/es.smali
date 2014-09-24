.class public Lcom/duokan/reader/ui/store/es;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duokan/reader/ui/general/DkTextView;

.field protected b:Landroid/widget/TextView;

.field private final c:Lcom/duokan/reader/ui/store/cg;

.field private final d:Lcom/duokan/reader/ui/general/ScrollerView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/duokan/reader/ui/general/do;

.field private final g:Lcom/duokan/reader/domain/cloud/ge;

.field private h:Lcom/duokan/reader/ui/store/ListLayoutView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/cg;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v3, p0, Lcom/duokan/reader/ui/store/es;->h:Lcom/duokan/reader/ui/store/ListLayoutView;

    .line 57
    iput-object p2, p0, Lcom/duokan/reader/ui/store/es;->c:Lcom/duokan/reader/ui/store/cg;

    .line 58
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0502fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 60
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d9

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/es;->e:Landroid/view/View;

    .line 66
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->e:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/et;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/et;-><init>(Lcom/duokan/reader/ui/store/es;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/es;->setHeaderView(Landroid/view/View;)V

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/es;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->d()V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/es;->setWillNotDraw(Z)V

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/es;->f:Lcom/duokan/reader/ui/general/do;

    .line 82
    new-instance v0, Lcom/duokan/reader/ui/store/eu;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/eu;-><init>(Lcom/duokan/reader/ui/store/es;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/es;->g:Lcom/duokan/reader/domain/cloud/ge;

    .line 89
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->g:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 90
    return-void

    .line 63
    :cond_0
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bn;I)Landroid/widget/RelativeLayout;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 267
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->e()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 268
    invoke-virtual {p1, p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a(I)Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300a5

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 271
    const v1, 0x7f06029b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 273
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 274
    const v3, 0x7f02002a

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 275
    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setEnabled(Z)V

    .line 276
    const v1, 0x7f06029c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 278
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 280
    new-instance v1, Lcom/duokan/reader/ui/store/fa;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/store/fa;-><init>(Lcom/duokan/reader/ui/store/es;Lcom/duokan/reader/domain/bookcity/store/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->c:Lcom/duokan/reader/ui/store/cg;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/general/do;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->f:Lcom/duokan/reader/ui/general/do;

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 3
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 203
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 204
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 207
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const v1, 0x7f05030c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f6

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/ListLayoutView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/es;->h:Lcom/duokan/reader/ui/store/ListLayoutView;

    .line 215
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->d()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->d()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->h:Lcom/duokan/reader/ui/store/ListLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ListLayoutView;->setVisibility(I)V

    .line 217
    new-instance v0, Lcom/duokan/reader/ui/store/ex;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/ex;-><init>(Lcom/duokan/reader/ui/store/es;Landroid/content/Context;)V

    .line 238
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->h:Lcom/duokan/reader/ui/store/ListLayoutView;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/ui/store/ListLayoutView;->a(Landroid/widget/BaseAdapter;I)V

    .line 239
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->d()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 240
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->h:Lcom/duokan/reader/ui/store/ListLayoutView;

    new-instance v2, Lcom/duokan/reader/ui/store/ey;

    invoke-direct {v2, p0, p1, v0}, Lcom/duokan/reader/ui/store/ey;-><init>(Lcom/duokan/reader/ui/store/es;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/ui/store/kj;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/ListLayoutView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    :goto_1
    return-void

    .line 210
    :cond_0
    const v1, 0x7f05030d

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->h:Lcom/duokan/reader/ui/store/ListLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ListLayoutView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/es;->b(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->c:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/cg;->a()V

    .line 95
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 96
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/do;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->f:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/es;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->f:Lcom/duokan/reader/ui/general/do;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 101
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->g:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 105
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onDetachedFromWindow()V

    .line 106
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-super/range {p0 .. p5}, Lcom/duokan/reader/ui/store/kk;->onLayout(ZIIII)V

    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFictionDetailData(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ec

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 124
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 125
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 126
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ed

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 129
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ef

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 131
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0500a5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookcity/store/bl;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ee

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->c:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->c:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setGravity(I)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/store/ev;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ev;-><init>(Lcom/duokan/reader/ui/store/es;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f7

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/duokan/reader/ui/store/ew;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/ew;-><init>(Lcom/duokan/reader/ui/store/es;Lcom/duokan/reader/domain/bookcity/store/bn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602cb

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 167
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->removeAllViews()V

    move v1, v2

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->e()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 169
    invoke-direct {p0, p1, v1}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/domain/bookcity/store/bn;I)Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->addView(Landroid/view/View;)V

    .line 168
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602b0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    iget-object v1, p0, Lcom/duokan/reader/ui/store/es;->c:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/store/es;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602f9

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/es;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 186
    const v4, 0x7f0300af

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 187
    const v1, 0x7f0602c8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0502fb

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 188
    const v1, 0x7f0602c9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    .line 192
    :goto_1
    if-nez v1, :cond_3

    .line 193
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/es;->b(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 198
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/es;->b(Z)V

    .line 199
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method
