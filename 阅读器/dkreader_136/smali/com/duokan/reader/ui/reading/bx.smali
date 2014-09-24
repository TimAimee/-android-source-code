.class public Lcom/duokan/reader/ui/reading/bx;
.super Lcom/duokan/reader/ui/reading/it;
.source "SourceFile"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/duokan/reader/ui/reading/cb;

.field private v:Lcom/duokan/reader/ui/general/dj;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;Lcom/duokan/reader/ui/reading/iy;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/it;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;Lcom/duokan/reader/ui/reading/iy;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bx;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/bx;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 48
    new-instance v0, Lcom/duokan/reader/ui/general/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bx;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030097

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    const v2, 0x7f060259

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->r:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    const v2, 0x7f06025b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->w:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    const v2, 0x7f060258

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->d:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/duokan/reader/ui/reading/by;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/by;-><init>(Lcom/duokan/reader/ui/reading/bx;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    const v2, 0x7f06025d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v0, Lcom/duokan/reader/ui/reading/cb;

    invoke-direct {v0, p0, v3}, Lcom/duokan/reader/ui/reading/cb;-><init>(Lcom/duokan/reader/ui/reading/bx;Lcom/duokan/reader/ui/reading/by;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->u:Lcom/duokan/reader/ui/reading/cb;

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bx;->u:Lcom/duokan/reader/ui/reading/cb;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/k;)V

    .line 76
    new-instance v0, Lcom/duokan/reader/ui/general/dj;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bx;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/bx;->u:Lcom/duokan/reader/ui/reading/cb;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    invoke-direct {v0, v2, v3, v4}, Lcom/duokan/reader/ui/general/dj;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->v:Lcom/duokan/reader/ui/general/dj;

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->v:Lcom/duokan/reader/ui/general/dj;

    const v2, 0x7f050254

    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/duokan/reader/ui/general/dj;->a(IIII)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->v:Lcom/duokan/reader/ui/general/dj;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dj;->a()V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    new-instance v2, Lcom/duokan/reader/ui/reading/ix;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ix;-><init>(Lcom/duokan/reader/ui/reading/it;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->m:Landroid/app/Dialog;

    const v2, 0x7f06025c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->t:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bx;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bx;->a:Landroid/app/Activity;

    const v3, 0x7f050253

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->r:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/reading/bz;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/bz;-><init>(Lcom/duokan/reader/ui/reading/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    new-instance v2, Lcom/duokan/reader/ui/reading/ca;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ca;-><init>(Lcom/duokan/reader/ui/reading/bx;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    return-object v1
.end method

.method protected a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->s:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->u:Lcom/duokan/reader/ui/reading/cb;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cb;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method protected a(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->v:Lcom/duokan/reader/ui/general/dj;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/general/dj;->d(Z)V

    .line 110
    return-void
.end method

.method protected b()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bx;->u:Lcom/duokan/reader/ui/reading/cb;

    return-object v0
.end method
