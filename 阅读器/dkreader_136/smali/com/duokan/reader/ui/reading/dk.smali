.class public Lcom/duokan/reader/ui/reading/dk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/dt;

.field private final c:Lcom/duokan/reader/ui/general/ce;

.field private final d:Lcom/duokan/reader/ui/reading/di;

.field private final e:Lcom/duokan/reader/ui/reading/dw;

.field private final f:Lcom/duokan/reader/ui/reading/dr;

.field private final g:Lcom/duokan/reader/ui/reading/ds;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/duokan/reader/ui/general/je;

.field private t:Landroid/view/MotionEvent;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/dt;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/high16 v3, 0x4198

    const v5, 0x7f030087

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Lcom/duokan/reader/ui/reading/dw;

    invoke-direct {v0, p0, v4}, Lcom/duokan/reader/ui/reading/dw;-><init>(Lcom/duokan/reader/ui/reading/dk;Lcom/duokan/reader/ui/reading/dl;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->e:Lcom/duokan/reader/ui/reading/dw;

    .line 64
    new-instance v0, Lcom/duokan/reader/ui/reading/dr;

    invoke-direct {v0, p0, v4}, Lcom/duokan/reader/ui/reading/dr;-><init>(Lcom/duokan/reader/ui/reading/dk;Lcom/duokan/reader/ui/reading/dl;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->f:Lcom/duokan/reader/ui/reading/dr;

    .line 65
    new-instance v0, Lcom/duokan/reader/ui/reading/ds;

    invoke-direct {v0, p0, v4}, Lcom/duokan/reader/ui/reading/ds;-><init>(Lcom/duokan/reader/ui/reading/dk;Lcom/duokan/reader/ui/reading/dl;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->g:Lcom/duokan/reader/ui/reading/ds;

    .line 69
    iput-object v4, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    .line 70
    iput-object v4, p0, Lcom/duokan/reader/ui/reading/dk;->l:Ljava/util/ArrayList;

    .line 71
    iput-object v4, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    .line 72
    iput-object v4, p0, Lcom/duokan/reader/ui/reading/dk;->n:Ljava/util/ArrayList;

    .line 73
    iput v1, p0, Lcom/duokan/reader/ui/reading/dk;->o:I

    .line 74
    iput v1, p0, Lcom/duokan/reader/ui/reading/dk;->p:I

    .line 75
    iput v1, p0, Lcom/duokan/reader/ui/reading/dk;->q:I

    .line 76
    iput v1, p0, Lcom/duokan/reader/ui/reading/dk;->r:I

    .line 78
    iput-object v4, p0, Lcom/duokan/reader/ui/reading/dk;->t:Landroid/view/MotionEvent;

    .line 79
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/dk;->u:Z

    .line 436
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 437
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/dk;->b:Lcom/duokan/reader/ui/reading/dt;

    .line 439
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/dk;->setOrientation(I)V

    .line 441
    new-instance v0, Lcom/duokan/reader/ui/general/ce;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    .line 442
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    invoke-static {p1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/duokan/reader/ui/general/ce;->setPadding(IIII)V

    .line 443
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    const v2, 0x7f030088

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->d(I)Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    const v2, 0x7f030089

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->e(I)Landroid/view/View;

    .line 445
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->e:Lcom/duokan/reader/ui/reading/dw;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 446
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    new-instance v2, Lcom/duokan/reader/ui/reading/dl;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/dl;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 484
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    new-instance v2, Lcom/duokan/reader/ui/reading/dm;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/dm;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->setOnItemLongPressListener(Lcom/duokan/reader/ui/general/cq;)V

    .line 527
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    const v2, 0x7f060205

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->h:Landroid/widget/TextView;

    .line 528
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    const v2, 0x7f060206

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->i:Landroid/widget/TextView;

    .line 530
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    new-instance v0, Lcom/duokan/reader/ui/reading/di;

    invoke-direct {v0, p1, v4}, Lcom/duokan/reader/ui/reading/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    .line 536
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x4240

    invoke-static {p1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/di;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    new-instance v2, Lcom/duokan/reader/ui/reading/dn;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/dn;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/di;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 563
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/di;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/di;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/di;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ce;->setBrimView(Landroid/view/View;)V

    .line 568
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030085

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->j:Landroid/widget/TextView;

    .line 569
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/duokan/reader/ui/reading/do;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/do;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f80

    invoke-direct {v2, v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/ui/reading/dk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/dk;->addView(Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v1, Lcom/duokan/reader/ui/reading/dp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/dp;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/fl;)V

    .line 598
    return-void

    :cond_0
    move v0, v1

    .line 533
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 753
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/dk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    iput p2, p0, Lcom/duokan/reader/ui/reading/dk;->p:I

    .line 755
    const/high16 v0, 0x424c

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/dk;->q:I

    .line 756
    const/high16 v0, 0x4299

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/dk;->r:I

    .line 757
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/dk;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/dk;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/dk;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    iget v1, p0, Lcom/duokan/reader/ui/reading/dk;->q:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/di;->setBorderColor(I)V

    .line 762
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/di;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/di;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 764
    iget v2, p0, Lcom/duokan/reader/ui/reading/dk;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 766
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getContentTable()Lcom/duokan/reader/domain/document/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->b()[Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 769
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v3}, Lcom/duokan/reader/ui/reading/dk;->a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/document/e;)V

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 771
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/document/e;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 773
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/e;->g()[Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 775
    invoke-direct {p0, p1, v3}, Lcom/duokan/reader/ui/reading/dk;->a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/document/e;)V

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/dk;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/duokan/reader/ui/reading/dk;->q:I

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/domain/document/j;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getDocument()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/dk;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/duokan/reader/ui/reading/dk;->o:I

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/dk;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/duokan/reader/ui/reading/dk;->p:I

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/dk;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/duokan/reader/ui/reading/dk;->r:I

    return v0
.end method

.method private getContentTable()Lcom/duokan/reader/domain/document/f;
    .locals 1

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getDocument()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v0

    return-object v0
.end method

.method private getDocument()Lcom/duokan/reader/domain/document/j;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/di;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/reading/dk;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    return-object v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dw;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->e:Lcom/duokan/reader/ui/reading/dw;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dt;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->b:Lcom/duokan/reader/ui/reading/dt;

    return-object v0
.end method

.method static synthetic p(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dr;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->f:Lcom/duokan/reader/ui/reading/dr;

    return-object v0
.end method

.method static synthetic q(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/ds;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->g:Lcom/duokan/reader/ui/reading/ds;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v0, -0x100

    const/16 v4, 0xff

    .line 603
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getDocument()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/document/epub/o;

    if-eqz v1, :cond_4

    .line 604
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getDocument()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    .line 605
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v1

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v1, v3, :cond_2

    .line 606
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/reading/dk;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 626
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    .line 628
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/dk;->a(Ljava/util/ArrayList;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_5

    .line 633
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getContentTable()Lcom/duokan/reader/domain/document/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/kg;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 637
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/dk;->o:I

    .line 638
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->e:Lcom/duokan/reader/ui/reading/dw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dw;->g()V

    .line 640
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->e:Lcom/duokan/reader/ui/reading/dw;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/reading/dk;->o:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/reading/dk;->o:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->c:Lcom/duokan/reader/ui/general/ce;

    iget v1, p0, Lcom/duokan/reader/ui/reading/dk;->o:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->f(I)V

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->b()V

    .line 646
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_6

    .line 647
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/di;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/di;->a(I)I

    .line 652
    :goto_2
    return-void

    .line 608
    :cond_2
    iget v1, v2, Lcom/duokan/reader/domain/document/i;->c:I

    .line 609
    if-nez v1, :cond_7

    .line 610
    iget-boolean v1, v2, Lcom/duokan/reader/domain/document/i;->g:Z

    if-eqz v1, :cond_3

    .line 611
    const/high16 v0, 0x437f

    iget v1, v2, Lcom/duokan/reader/domain/document/i;->h:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 617
    :cond_3
    :goto_3
    iget-object v1, v2, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/ui/reading/dk;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 620
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getDocument()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    .line 621
    iget v1, v0, Lcom/duokan/reader/domain/document/i;->c:I

    .line 623
    iget-object v0, v0, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/dk;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 635
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getContentTable()Lcom/duokan/reader/domain/document/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    goto/16 :goto_1

    .line 650
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->d:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/di;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->T()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v3

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->l:Ljava/util/ArrayList;

    .line 658
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 659
    instance-of v5, v0, Lcom/duokan/reader/domain/bookshelf/m;

    if-eqz v5, :cond_0

    .line 660
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/dk;->l:Ljava/util/ArrayList;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->f:Lcom/duokan/reader/ui/reading/dr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dr;->g()V

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    .line 668
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 669
    instance-of v5, v0, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v5, :cond_2

    .line 670
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    new-instance v2, Lcom/duokan/reader/ui/reading/dq;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/dq;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->n:Ljava/util/ArrayList;

    .line 687
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 688
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/dk;->getContentTable()Lcom/duokan/reader/domain/document/f;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 689
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 692
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->g:Lcom/duokan/reader/ui/reading/ds;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ds;->g()V

    .line 693
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->e:Lcom/duokan/reader/ui/reading/dw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dw;->g()V

    .line 696
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 704
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->s:Lcom/duokan/reader/ui/general/je;

    if-eqz v2, :cond_4

    .line 705
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->s:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v2, p0, p1}, Lcom/duokan/reader/ui/general/je;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 706
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->t:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 707
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->t:Landroid/view/MotionEvent;

    .line 710
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 711
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->t:Landroid/view/MotionEvent;

    .line 712
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/dk;->u:Z

    .line 714
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dk;->s:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/je;->a()Lcom/duokan/reader/ui/general/jc;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/dk;->u:Z

    .line 715
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/dk;->u:Z

    if-eqz v0, :cond_4

    .line 716
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->t:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dk;->t:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 718
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 719
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 724
    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 744
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dk;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 748
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 749
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 729
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 730
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 732
    const/high16 v2, -0x8000

    if-ne v1, v2, :cond_1

    .line 733
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dk;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    div-int/lit8 v0, v0, 0x2

    .line 736
    :cond_0
    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 740
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setViewGestureDetector(Lcom/duokan/reader/ui/general/je;)V
    .locals 0
    .parameter

    .prologue
    .line 698
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dk;->s:Lcom/duokan/reader/ui/general/je;

    .line 699
    return-void
.end method
