.class Lcom/duokan/reader/ui/personal/cl;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field private final b:Lcom/duokan/reader/ui/personal/cj;

.field private final c:Z

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;

.field private f:Landroid/text/format/DateFormat;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/cf;Landroid/content/Context;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 157
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    .line 158
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 153
    iput-object v5, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    .line 155
    new-instance v0, Landroid/text/format/DateFormat;

    invoke-direct {v0}, Landroid/text/format/DateFormat;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->f:Landroid/text/format/DateFormat;

    .line 159
    iput-boolean p3, p0, Lcom/duokan/reader/ui/personal/cl;->c:Z

    .line 160
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;-><init>(Landroid/content/Context;)V

    .line 162
    iget-boolean v2, p0, Lcom/duokan/reader/ui/personal/cl;->c:Z

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030061

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    .line 164
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    const v3, 0x7f060164

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/duokan/reader/ui/personal/cm;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/personal/cm;-><init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->addHeaderView(Landroid/view/View;)V

    .line 185
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/store/StoreListView;->setDividerHeight(I)V

    .line 187
    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/store/StoreListView;->setFastScrollEnabled(Z)V

    .line 188
    new-instance v2, Lcom/duokan/reader/ui/personal/co;

    invoke-direct {v2, p0, p1, v1}, Lcom/duokan/reader/ui/personal/co;-><init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;Lcom/duokan/reader/ui/store/StoreListView;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 213
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030060

    invoke-static {v2, v3, v5}, Lcom/duokan/reader/ui/personal/cl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 214
    iget-boolean v3, p0, Lcom/duokan/reader/ui/personal/cl;->c:Z

    if-nez v3, :cond_1

    .line 215
    const v3, 0x7f060162

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setEmptyView(Landroid/view/View;)V

    .line 220
    const v3, 0x7f060163

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 221
    new-instance v3, Lcom/duokan/reader/ui/personal/cq;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/personal/cq;-><init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v2, Lcom/duokan/reader/ui/personal/cs;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/personal/cr;

    invoke-direct {v4, p0, p1}, Lcom/duokan/reader/ui/personal/cr;-><init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;)V

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/duokan/reader/ui/personal/cs;-><init>(Lcom/duokan/reader/ui/personal/cl;Landroid/content/Context;Lcom/duokan/reader/ui/personal/ck;Lcom/duokan/reader/ui/personal/cf;)V

    iput-object v2, p0, Lcom/duokan/reader/ui/personal/cl;->b:Lcom/duokan/reader/ui/personal/cj;

    .line 414
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setHeaderDividersEnabled(Z)V

    .line 415
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cl;->b:Lcom/duokan/reader/ui/personal/cj;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    new-instance v2, Lcom/duokan/reader/ui/personal/cz;

    invoke-direct {v2, p0, p1, v1}, Lcom/duokan/reader/ui/personal/cz;-><init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;Lcom/duokan/reader/ui/store/StoreListView;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/StoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/cl;->setContentView(Landroid/view/View;)V

    .line 427
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cl;->d()V

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/cl;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1
    .parameter

    .prologue
    .line 454
    const v0, 0x7f05016e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 455
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/cl;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/cl;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/cl;)Lcom/duokan/reader/ui/personal/cj;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->b:Lcom/duokan/reader/ui/personal/cj;

    return-object v0
.end method

.method private c()Landroid/widget/AbsListView$LayoutParams;
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 458
    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/duokan/reader/ui/personal/cl;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/cl;->c()Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    .line 440
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 441
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/cl;->c()Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    .line 445
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 446
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cl;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ui/store/kj;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->b:Lcom/duokan/reader/ui/personal/cj;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->b:Lcom/duokan/reader/ui/personal/cj;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/personal/cj;->a(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 434
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cl;->e:Ljava/util/List;

    .line 435
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/personal/cl;->c(Z)V

    .line 436
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
