.class Lcom/duokan/reader/ui/bookshelf/gt;
.super Lcom/duokan/reader/ui/general/expandable/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gp;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/bookshelf/gp;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/expandable/a;-><init>()V

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/gp;Lcom/duokan/reader/ui/bookshelf/gq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/gt;-><init>(Lcom/duokan/reader/ui/bookshelf/gp;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->e(Lcom/duokan/reader/ui/bookshelf/gp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->e(Lcom/duokan/reader/ui/bookshelf/gp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->e(Lcom/duokan/reader/ui/bookshelf/gp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->e(Lcom/duokan/reader/ui/bookshelf/gp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 145
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 150
    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030021

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gu;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/bookshelf/gu;-><init>(Lcom/duokan/reader/ui/bookshelf/gt;Lcom/duokan/reader/ui/bookshelf/gq;)V

    .line 154
    const v0, 0x7f060086

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->b:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f060085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->d:Landroid/widget/CheckBox;

    .line 156
    const v0, 0x7f060087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->c:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f060084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    .line 158
    iget-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    sget-object v2, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->LIST:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 159
    iget-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gt;->a:Lcom/duokan/reader/ui/bookshelf/gp;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/gp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleColor(I)V

    .line 160
    iget-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    const/high16 v2, 0x4120

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleSize(F)V

    .line 161
    iget-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/gt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 167
    iget-object v2, v1, Lcom/duokan/reader/ui/bookshelf/gu;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, v1, Lcom/duokan/reader/ui/bookshelf/gu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v1, Lcom/duokan/reader/ui/bookshelf/gu;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/duokan/reader/ui/bookshelf/gu;->a:Lcom/duokan/reader/ui/general/BookCoverView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 171
    iget-object v0, v1, Lcom/duokan/reader/ui/bookshelf/gu;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/gt;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    return-object p2

    .line 164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/gu;

    move-object v1, v0

    goto :goto_0
.end method
