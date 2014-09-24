.class public Lcom/duokan/reader/ui/personal/PersonalCommentItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 31
    const v0, 0x7f06011e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 33
    const v1, 0x7f060119

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 34
    iget-object v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 35
    const v2, 0x7f02002a

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 36
    sget-object v2, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 37
    new-instance v2, Lcom/duokan/reader/ui/personal/u;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/ui/personal/u;-><init>(Lcom/duokan/reader/ui/personal/PersonalCommentItemView;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v1, 0x7f06011a

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v1, 0x7f06011b

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 46
    iget v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->l:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 47
    const v1, 0x7f06011c

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    iget-object v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const v3, 0x7f09001f

    const v4, 0x7f090002

    invoke-static {v2, p1, v1, v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 49
    const v1, 0x7f06011d

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 52
    const v0, 0x7f06011f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f060120

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 56
    const v1, 0x7f060122

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 57
    iget-boolean v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setSelected(Z)V

    .line 58
    iget v2, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v2, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 60
    iget v0, p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    const v0, 0x7f06011e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/PersonalCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 68
    const-wide v1, 0x3ff4cccccccccccdL

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setLineGap(D)V

    .line 69
    return-void
.end method
