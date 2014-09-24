.class public Lcom/duokan/reader/ui/store/x;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/duokan/reader/ui/store/cg;

.field protected b:Lcom/duokan/reader/ui/general/DkTextView;

.field protected c:Landroid/widget/TextView;

.field private final d:Lcom/duokan/reader/ui/general/ScrollerView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/duokan/reader/ui/general/do;

.field private final g:Lcom/duokan/reader/domain/cloud/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/cg;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0502fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d9

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/x;->e:Landroid/view/View;

    .line 57
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->e:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/y;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/y;-><init>(Lcom/duokan/reader/ui/store/x;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/x;->setHeaderView(Landroid/view/View;)V

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/x;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->d()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/x;->setWillNotDraw(Z)V

    .line 72
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/x;->f:Lcom/duokan/reader/ui/general/do;

    .line 73
    new-instance v0, Lcom/duokan/reader/ui/store/z;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/z;-><init>(Lcom/duokan/reader/ui/store/x;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/x;->g:Lcom/duokan/reader/domain/cloud/ge;

    .line 80
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->g:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 81
    return-void

    .line 54
    :cond_0
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bi;I)Landroid/widget/RelativeLayout;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 358
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->i()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a5

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 360
    const v1, 0x7f06029b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 361
    invoke-virtual {p1, p2}, Lcom/duokan/reader/domain/bookcity/store/bi;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 362
    const v2, 0x7f02002a

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 363
    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setEnabled(Z)V

    .line 364
    const v1, 0x7f06029c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 365
    invoke-virtual {p1, p2}, Lcom/duokan/reader/domain/bookcity/store/bi;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    new-instance v1, Lcom/duokan/reader/ui/store/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/duokan/reader/ui/store/ad;-><init>(Lcom/duokan/reader/ui/store/x;Lcom/duokan/reader/domain/bookcity/store/bi;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/x;)Lcom/duokan/reader/ui/general/do;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->f:Lcom/duokan/reader/ui/general/do;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/cg;->a()V

    .line 86
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 87
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->draw(Landroid/graphics/Canvas;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/do;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->f:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/x;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->f:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onAttachedToWindow()V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->f:Lcom/duokan/reader/ui/general/do;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 92
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->g:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 96
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onDetachedFromWindow()V

    .line 97
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
    .line 381
    invoke-super/range {p0 .. p5}, Lcom/duokan/reader/ui/store/kk;->onLayout(ZIIII)V

    .line 384
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBookDetailData(Lcom/duokan/reader/domain/bookcity/store/bi;)V
    .locals 14
    .parameter

    .prologue
    const v13, 0x7f0300af

    const/16 v12, 0x8

    const v11, 0x7f0602c9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f06029e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 112
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 113
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 114
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f06029f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602a1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602a5

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 133
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->f()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x4480

    div-float/2addr v2, v3

    .line 135
    const-string v3, ""

    .line 136
    const/high16 v3, 0x4480

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 137
    const/high16 v3, 0x4480

    div-float/2addr v2, v3

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_1
    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602a6

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 147
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v2, 0x7f0602aa

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 148
    iget-object v2, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v3, 0x7f0602a9

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 149
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 150
    invoke-virtual {v0, v12}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 163
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v3, 0x7f0602a7

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 164
    iget-object v3, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v7, 0x7f0602a8

    invoke-virtual {v3, v7}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 165
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->o()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v7

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->o()F

    move-result v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_8

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_7

    .line 169
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 170
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 187
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602a0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ac

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ad

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setGravity(I)V

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0602cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/store/aa;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/aa;-><init>(Lcom/duokan/reader/ui/store/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ae

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->l()[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->l()[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_9

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    new-instance v1, Lcom/duokan/reader/ui/store/ab;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ab;-><init>(Lcom/duokan/reader/ui/store/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :goto_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602cb

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 229
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->removeAllViews()V

    move v1, v4

    .line 230
    :goto_5
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->i()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 231
    invoke-direct {p0, p1, v1}, Lcom/duokan/reader/ui/store/x;->a(Lcom/duokan/reader/domain/bookcity/store/bi;I)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ScrollerView;->addView(Landroid/view/View;)V

    .line 230
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 152
    :cond_6
    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 153
    const-string v2, "\uffe5%.2f"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 155
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x4120

    mul-float/2addr v2, v3

    .line 156
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 157
    sget-object v3, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 158
    const-string v3, "%.1f"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 172
    :cond_7
    invoke-virtual {v2, v12}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 173
    invoke-virtual {v3, v12}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto/16 :goto_3

    .line 176
    :cond_8
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 177
    const-string v0, "\uffe5%.2f"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->o()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 179
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->o()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x4120

    mul-float/2addr v0, v2

    .line 180
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    .line 181
    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 182
    const-string v2, "%.1f"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 224
    :cond_9
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 237
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602af

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602b0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    iget-object v1, p0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602b2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/ac;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ac;-><init>(Lcom/duokan/reader/ui/store/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :goto_6
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602b1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 260
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 262
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    const v6, 0x7f0502fb

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 263
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    .line 269
    :goto_7
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->g()[Ljava/lang/String;

    move-result-object v6

    .line 270
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    array-length v8, v6

    move v2, v4

    :goto_8
    if-ge v2, v8, :cond_e

    aget-object v9, v6, v2

    .line 272
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_c

    .line 274
    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/duokan/reader/ui/store/x;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602b2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 277
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 279
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f0502ff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 280
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    .line 286
    :cond_f
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->j()[Ljava/lang/String;

    move-result-object v6

    .line 287
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 288
    array-length v8, v6

    move v2, v4

    :goto_9
    if-ge v2, v8, :cond_11

    aget-object v9, v6, v2

    .line 289
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_10

    .line 291
    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 294
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 296
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f050300

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    .line 303
    :cond_12
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->k()[Ljava/lang/String;

    move-result-object v6

    .line 304
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 305
    array-length v8, v6

    move v2, v4

    :goto_a
    if-ge v2, v8, :cond_14

    aget-object v9, v6, v2

    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_13

    .line 308
    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 311
    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 313
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f050301

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 314
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    .line 320
    :cond_15
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 322
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    const v6, 0x7f0502fc

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 323
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v6, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 324
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    .line 330
    :cond_16
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 332
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    const v6, 0x7f0502fd

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 333
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v6, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 334
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    .line 340
    :cond_17
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 342
    const v1, 0x7f0602c8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    const v3, 0x7f0502fe

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 343
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v3, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 344
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    :goto_b
    if-nez v5, :cond_18

    .line 350
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    :cond_18
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/store/x;->b(Z)V

    .line 354
    return-void

    :cond_19
    move v5, v1

    goto :goto_b

    :cond_1a
    move v1, v4

    goto/16 :goto_7
.end method
