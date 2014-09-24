.class Lcom/duokan/reader/ui/bookshelf/ha;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gw;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/bookshelf/gw;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ha;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ha;->b:Ljava/util/List;

    .line 90
    return-void
.end method


# virtual methods
.method public a(I)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ha;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ha;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ha;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ha;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ha;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/gw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hb;

    invoke-direct {v1, p0, v3}, Lcom/duokan/reader/ui/bookshelf/hb;-><init>(Lcom/duokan/reader/ui/bookshelf/ha;Lcom/duokan/reader/ui/bookshelf/gx;)V

    .line 113
    const v2, 0x7f030025

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 114
    const v0, 0x7f06009d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/hb;->a:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f06009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duokan/reader/ui/bookshelf/hb;->b:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ha;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    .line 121
    iget-object v3, v1, Lcom/duokan/reader/ui/bookshelf/hb;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ha;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/gw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f05007b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/hb;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ha;->a:Lcom/duokan/reader/ui/bookshelf/gw;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/gw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f05007a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    array-length v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-object p2

    .line 118
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/hb;

    move-object v1, v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    goto :goto_2
.end method
