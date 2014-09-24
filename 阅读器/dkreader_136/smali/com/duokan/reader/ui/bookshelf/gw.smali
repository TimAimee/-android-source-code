.class public Lcom/duokan/reader/ui/bookshelf/gw;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/duokan/reader/domain/bookshelf/ag;

.field private c:Lcom/duokan/reader/ui/bookshelf/hc;

.field private d:Lcom/duokan/reader/ui/bookshelf/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/hc;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 39
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/gw;->b:Lcom/duokan/reader/domain/bookshelf/ag;

    .line 40
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/gw;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 41
    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/gw;->c:Lcom/duokan/reader/ui/bookshelf/hc;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f06009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gw;->a:Landroid/widget/ListView;

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gw;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->d()Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gw;->a:Landroid/widget/ListView;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/ha;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/bookshelf/ha;-><init>(Lcom/duokan/reader/ui/bookshelf/gw;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gw;->a:Landroid/widget/ListView;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/gx;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/bookshelf/gx;-><init>(Lcom/duokan/reader/ui/bookshelf/gw;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    const v0, 0x7f060099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/gy;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/gy;-><init>(Lcom/duokan/reader/ui/bookshelf/gw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/gw;->a(Landroid/view/View;)I

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gw;->b:Lcom/duokan/reader/domain/bookshelf/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/gw;)Lcom/duokan/reader/ui/bookshelf/hc;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gw;->c:Lcom/duokan/reader/ui/bookshelf/hc;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/gw;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gw;->onBack()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/gw;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gw;->onBack()Z

    move-result v0

    return v0
.end method
