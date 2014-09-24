.class public Lcom/duokan/reader/ui/store/comment/v;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lcom/duokan/reader/ui/general/cu;

.field private d:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

.field private e:Ljava/util/List;

.field private final f:Lcom/duokan/reader/ui/store/comment/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/comment/h;Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;FII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->e:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/duokan/reader/ui/store/comment/v;->d:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/v;->f:Lcom/duokan/reader/ui/store/comment/h;

    .line 38
    invoke-direct {p0, p4, p5, p6}, Lcom/duokan/reader/ui/store/comment/v;->a(FII)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/v;->setHatBodyView(Landroid/view/View;)V

    .line 41
    new-instance v0, Lcom/duokan/reader/ui/store/comment/w;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/comment/w;-><init>(Lcom/duokan/reader/ui/store/comment/v;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->c:Lcom/duokan/reader/ui/general/cu;

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->c:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/v;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 91
    new-instance v0, Lcom/duokan/reader/ui/store/comment/x;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/comment/x;-><init>(Lcom/duokan/reader/ui/store/comment/v;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/v;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/v;->setPullRefreshEnabled(Z)V

    .line 103
    return-void
.end method

.method private a(FII)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    const v0, 0x7f0603c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 114
    const/high16 v2, -0x4080

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    .line 115
    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setEnabled(Z)V

    .line 119
    :goto_0
    const v0, 0x7f0603c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 120
    if-eq p2, v6, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05031a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    const v0, 0x7f0603c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 125
    if-eq p3, v6, :cond_1

    if-nez p3, :cond_3

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05031b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_1
    return-object v1

    .line 117
    :cond_2
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(F)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05031c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/v;)Lcom/duokan/reader/ui/store/comment/h;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->f:Lcom/duokan/reader/ui/store/comment/h;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/comment/v;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/comment/v;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected b(I)V
    .locals 4
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/v;->f:Lcom/duokan/reader/ui/store/comment/h;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/v;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/v;->d:Lcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;

    new-instance v3, Lcom/duokan/reader/ui/store/comment/y;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/comment/y;-><init>(Lcom/duokan/reader/ui/store/comment/v;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/comment/h;->a(ILcom/duokan/reader/ui/store/comment/BookCommentController$BookCommentSortType;Lcom/duokan/reader/domain/bookcity/comment/r;)V

    .line 162
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/v;->b(I)V

    .line 107
    return-void
.end method
