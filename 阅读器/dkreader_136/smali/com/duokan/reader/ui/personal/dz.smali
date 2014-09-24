.class public Lcom/duokan/reader/ui/personal/dz;
.super Lcom/duokan/reader/ui/general/DkWebListView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/ui/personal/dy;

.field private final c:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private final d:Landroid/widget/TextView;

.field private final e:Ljava/util/ArrayList;

.field private final f:Lcom/duokan/reader/ui/general/cu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/personal/dy;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/DkWebListView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->e:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Lcom/duokan/reader/ui/personal/ea;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/ea;-><init>(Lcom/duokan/reader/ui/personal/dz;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->f:Lcom/duokan/reader/ui/general/cu;

    .line 65
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/dz;->b:Lcom/duokan/reader/ui/personal/dy;

    .line 68
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f0501bb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->c:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dz;->setTitleView(Landroid/view/View;)V

    .line 75
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dz;->setHatBackgroundView(Landroid/view/View;)V

    .line 82
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dz;->a(I)Landroid/view/View;

    .line 83
    const v0, 0x7f06019b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->d:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dz;->b:Lcom/duokan/reader/ui/personal/dy;

    invoke-interface {v1}, Lcom/duokan/reader/ui/personal/dy;->a()Lcom/duokan/reader/domain/account/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->f:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dz;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 88
    new-instance v0, Lcom/duokan/reader/ui/personal/eb;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/eb;-><init>(Lcom/duokan/reader/ui/personal/dz;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/dz;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/dz;)Lcom/duokan/reader/ui/personal/dy;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->b:Lcom/duokan/reader/ui/personal/dy;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/dz;)Lcom/duokan/reader/ui/general/cu;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->f:Lcom/duokan/reader/ui/general/cu;

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->b:Lcom/duokan/reader/ui/personal/dy;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dz;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/duokan/reader/ui/personal/ec;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/ec;-><init>(Lcom/duokan/reader/ui/personal/dz;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/duokan/reader/ui/personal/dy;->a(IILcom/duokan/reader/domain/cloud/gj;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 0
    .parameter

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/dz;->c(I)V

    .line 106
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    return-void
.end method
