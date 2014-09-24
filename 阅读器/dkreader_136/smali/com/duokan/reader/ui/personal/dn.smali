.class Lcom/duokan/reader/ui/personal/dn;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dm;

.field private b:Lcom/duokan/reader/ui/store/kj;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/dm;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dn;->a:Lcom/duokan/reader/ui/personal/dm;

    .line 67
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 70
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 71
    const v1, 0x7f05015a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dn;->setHeaderView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dn;->setContentView(Landroid/view/View;)V

    .line 77
    const v0, 0x7f06017a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 78
    new-instance v1, Lcom/duokan/reader/ui/personal/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/duokan/reader/ui/personal/do;-><init>(Lcom/duokan/reader/ui/personal/dn;Landroid/content/Context;Lcom/duokan/reader/ui/personal/dm;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/personal/dn;->b:Lcom/duokan/reader/ui/store/kj;

    .line 122
    new-instance v1, Lcom/duokan/reader/ui/personal/dp;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/personal/dp;-><init>(Lcom/duokan/reader/ui/personal/dn;Lcom/duokan/reader/ui/personal/dm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    const v1, 0x7f06017b

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/dn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 132
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dn;->b:Lcom/duokan/reader/ui/store/kj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dn;->setContentViewVisibility(I)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dn;)Lcom/duokan/reader/ui/store/kj;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dn;->b:Lcom/duokan/reader/ui/store/kj;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dn;->a:Lcom/duokan/reader/ui/personal/dm;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dm;->a(Lcom/duokan/reader/ui/personal/dm;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->m()V

    .line 139
    return-void
.end method
