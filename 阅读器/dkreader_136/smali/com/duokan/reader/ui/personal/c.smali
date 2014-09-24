.class Lcom/duokan/reader/ui/personal/c;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/b;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/b;->a(Lcom/duokan/reader/ui/personal/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 54
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 55
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/b;->a(Lcom/duokan/reader/ui/personal/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    const v1, 0x7f060130

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 64
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 65
    const v2, 0x7f02002a

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 66
    sget-object v2, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 67
    const v2, 0x7f060134

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v2, 0x7f060135

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v2, 0x7f060136

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v2, 0x7f060133

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 75
    const v3, 0x7f060132

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 76
    iget-object v4, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/personal/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, Lcom/duokan/reader/ui/store/kk;->a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V

    .line 78
    return-object p2

    .line 57
    :cond_2
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    const v1, 0x7f06012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/personal/d;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/d;-><init>(Lcom/duokan/reader/ui/personal/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/b;->a(Lcom/duokan/reader/ui/personal/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
