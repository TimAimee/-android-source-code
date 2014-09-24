.class Lcom/duokan/reader/ui/store/km;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kk;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/duokan/reader/ui/store/km;->a:Lcom/duokan/reader/ui/store/kk;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    check-cast p2, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/km;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 306
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bf;

    .line 307
    const v0, 0x7f060326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 308
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 309
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 310
    const v1, 0x7f060327

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 311
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    const v1, 0x7f060328

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 313
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const v1, 0x7f060329

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 316
    const v2, 0x7f06032a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 317
    instance-of v3, p3, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-eqz v3, :cond_0

    .line 318
    iget-object v3, p0, Lcom/duokan/reader/ui/store/km;->a:Lcom/duokan/reader/ui/store/kk;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v3, v2, v1, p3, v0}, Lcom/duokan/reader/ui/store/kk;->a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V

    .line 328
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {v2, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 321
    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 322
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    goto :goto_0

    .line 325
    :cond_1
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/km;->a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bo;)V

    return-void
.end method
