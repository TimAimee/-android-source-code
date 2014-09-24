.class Lcom/duokan/reader/ui/store/it;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iq;

.field final synthetic b:Lcom/duokan/reader/ui/store/ir;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ir;Landroid/content/Context;Lcom/duokan/reader/ui/store/iq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/store/it;->b:Lcom/duokan/reader/ui/store/ir;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/it;->a:Lcom/duokan/reader/ui/store/iq;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bk;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/it;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cd

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
    .line 66
    check-cast p2, Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/it;->a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bk;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 75
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v3, :cond_0

    .line 76
    const v0, 0x7f0200aa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :goto_0
    const v0, 0x7f06036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 81
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 82
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverBackgroundResource(I)V

    .line 83
    sget-object v1, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 84
    const v0, 0x7f06036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f06036f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f060370

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/duokan/reader/ui/store/it;->e:Landroid/content/Context;

    const v2, 0x7f05035d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bk;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void

    .line 78
    :cond_0
    const v0, 0x7f0200a9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    check-cast p3, Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/it;->a(Landroid/view/View;ILcom/duokan/reader/domain/bookcity/store/bk;)V

    return-void
.end method
