.class Lcom/duokan/reader/ui/personal/do;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dm;

.field final synthetic b:Lcom/duokan/reader/ui/personal/dn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dn;Landroid/content/Context;Lcom/duokan/reader/ui/personal/dm;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/do;->b:Lcom/duokan/reader/ui/personal/dn;

    iput-object p3, p0, Lcom/duokan/reader/ui/personal/do;->a:Lcom/duokan/reader/ui/personal/dm;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/personal/do;->a(Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 87
    const v0, 0x7f060175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 88
    const v1, 0x7f060177

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    const v2, 0x7f060178

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->isDuokanBookNote()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 93
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 94
    const v3, 0x7f02002a

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 95
    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverColr(I)V

    .line 96
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_0
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->NONE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 116
    const v0, 0x7f060176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/do;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05015d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getNoteCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f060179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/do;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05015e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/do;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getLastDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 100
    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/personal/do;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/personal/dn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleColor(I)V

    .line 106
    const/high16 v3, 0x4120

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleSize(F)V

    .line 107
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 108
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 109
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCover(I)V

    .line 110
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/do;->b:Lcom/duokan/reader/ui/personal/dn;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0500ab

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookFormat()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    check-cast p3, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/personal/do;->a(Landroid/view/View;ILcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)V

    return-void
.end method
