.class Lcom/duokan/reader/ui/store/gn;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gl;

.field private b:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

.field private c:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

.field private d:Landroid/widget/ExpandableListView;

.field private final e:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/gl;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    .line 70
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gn;->b:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 72
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gn;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f050343

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gn;->setHeaderView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0602e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gn;->d:Landroid/widget/ExpandableListView;

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/store/go;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/store/go;-><init>(Lcom/duokan/reader/ui/store/gn;Lcom/duokan/reader/ui/store/gl;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gn;->c:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->d:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gn;->c:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->d:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/duokan/reader/ui/store/gp;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/gp;-><init>(Lcom/duokan/reader/ui/store/gn;Lcom/duokan/reader/ui/store/gl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 223
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/gn;->setContentView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gn;->d()V

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gn;)[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->b:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/gn;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->c:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    return-object v0
.end method


# virtual methods
.method public a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 227
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gn;->b:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->c:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a()V

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->c:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->notifyDataSetChanged()V

    .line 230
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/gn;->b(Z)V

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gn;->a:Lcom/duokan/reader/ui/store/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gl;->d(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ui/store/gn;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gn;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 232
    return-void
.end method
