.class Lcom/duokan/reader/ui/store/gt;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gr;

.field private final b:Lcom/duokan/reader/ui/store/kj;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/gr;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 58
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gt;->a:Lcom/duokan/reader/ui/store/gr;

    .line 59
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f06032f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f05033f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/gt;->setHeaderView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 66
    new-instance v1, Lcom/duokan/reader/ui/store/gu;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/duokan/reader/ui/store/gu;-><init>(Lcom/duokan/reader/ui/store/gt;Landroid/content/Context;Lcom/duokan/reader/ui/store/gr;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/gt;->b:Lcom/duokan/reader/ui/store/kj;

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gt;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    new-instance v1, Lcom/duokan/reader/ui/store/gv;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/gv;-><init>(Lcom/duokan/reader/ui/store/gt;Lcom/duokan/reader/ui/store/gr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gt;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gt;->d()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gt;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gt;->b:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gt;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gt;->b(Z)V

    .line 102
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gt;->a:Lcom/duokan/reader/ui/store/gr;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gr;->c(Lcom/duokan/reader/ui/store/gr;)V

    .line 97
    return-void
.end method
