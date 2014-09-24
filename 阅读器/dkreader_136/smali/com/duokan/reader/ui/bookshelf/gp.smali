.class public Lcom/duokan/reader/ui/bookshelf/gp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/view/View;

.field private j:Lcom/duokan/reader/ui/bookshelf/gt;

.field private k:Ljava/util/List;

.field private l:Lcom/duokan/reader/ui/bookshelf/gv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const v0, 0x7f030023

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/bookshelf/gp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/gp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const v0, 0x7f060091

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->a:Landroid/view/View;

    .line 48
    const v0, 0x7f060092

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f060090

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f060094

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->d:Landroid/widget/CheckBox;

    .line 51
    const v0, 0x7f060096

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->e:Landroid/widget/ListView;

    .line 52
    const v0, 0x7f06008d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->g:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f06008e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->h:Landroid/widget/ProgressBar;

    .line 55
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/gp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->i:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->b:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/gq;-><init>(Lcom/duokan/reader/ui/bookshelf/gp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->a:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gr;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/gr;-><init>(Lcom/duokan/reader/ui/bookshelf/gp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gv;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->l:Lcom/duokan/reader/ui/bookshelf/gv;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/gp;)Lcom/duokan/reader/ui/bookshelf/gt;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->j:Lcom/duokan/reader/ui/bookshelf/gt;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/gp;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/gp;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/gp;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 89
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gp;->k:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050091

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gp;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gp;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/gt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/bookshelf/gt;-><init>(Lcom/duokan/reader/ui/bookshelf/gp;Lcom/duokan/reader/ui/bookshelf/gq;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->j:Lcom/duokan/reader/ui/bookshelf/gt;

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->j:Lcom/duokan/reader/ui/bookshelf/gt;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gt;->a(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->j:Lcom/duokan/reader/ui/bookshelf/gt;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gt;->a(Lcom/duokan/reader/ui/general/expandable/SelectionMode;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gp;->j:Lcom/duokan/reader/ui/bookshelf/gt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/gs;-><init>(Lcom/duokan/reader/ui/bookshelf/gp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gp;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMatchSingleBookViewListener(Lcom/duokan/reader/ui/bookshelf/gv;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gp;->l:Lcom/duokan/reader/ui/bookshelf/gv;

    .line 129
    return-void
.end method
