.class Lcom/duokan/reader/ui/store/dz;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/dv;

.field private c:Ljava/util/LinkedList;

.field private d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

.field private e:Landroid/widget/ExpandableListView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:F

.field private i:Ljava/util/List;

.field private final j:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/dz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/store/dv;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 144
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    .line 145
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->c:Ljava/util/LinkedList;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    .line 140
    iput-object v2, p0, Lcom/duokan/reader/ui/store/dz;->i:Ljava/util/List;

    .line 147
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05009a

    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/store/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/ea;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/ea;-><init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f0500a8

    invoke-virtual {p1, v1}, Lcom/duokan/reader/ui/store/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->k:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/store/eb;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/eb;-><init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f050344

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitle(I)V

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dz;->setHeaderView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    const v0, 0x7f0602e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->e:Landroid/widget/ExpandableListView;

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v0, Lcom/duokan/reader/ui/store/ec;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/store/ec;-><init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    .line 293
    const v0, 0x7f0602e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->f:Landroid/view/View;

    .line 294
    const v0, 0x7f0602e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->g:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/duokan/reader/ui/store/ee;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/ee;-><init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    new-instance v2, Lcom/duokan/reader/ui/store/ef;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/ef;-><init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(Lcom/duokan/reader/ui/general/expandable/b;)V

    .line 315
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->e:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->e:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/duokan/reader/ui/store/eg;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/eg;-><init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 338
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/dz;->setContentView(Landroid/view/View;)V

    .line 339
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dz;->d()V

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dz;)Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v3, 0x7f050346

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 378
    if-nez p1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->j:Lcom/duokan/reader/ui/general/DkHeaderView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitleNoticeNum(I)V

    .line 398
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 399
    if-eqz p2, :cond_4

    .line 400
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->k:Landroid/widget/TextView;

    const v1, 0x7f0500a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 405
    :cond_0
    :goto_1
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dz;->i:Ljava/util/List;

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    .line 385
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 386
    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 387
    iget v2, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCent()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    goto :goto_2

    .line 389
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    .line 390
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_3

    .line 391
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/store/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    const v5, 0x7f050303

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/store/dv;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/store/dv;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%.2f"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->k:Landroid/widget/TextView;

    const v1, 0x7f0500a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dz;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/dz;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/dz;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/dz;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/dz;)F
    .locals 1
    .parameter

    .prologue
    .line 132
    iget v0, p0, Lcom/duokan/reader/ui/store/dz;->h:F

    return v0
.end method


# virtual methods
.method public a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 342
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 343
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    move v3, v1

    move-object v4, v0

    move v0, v1

    .line 346
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_4

    .line 347
    if-eqz v0, :cond_1

    rem-int/lit8 v6, v0, 0x64

    if-nez v6, :cond_1

    .line 348
    sget-boolean v6, Lcom/duokan/reader/ui/store/dz;->a:Z

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 349
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 350
    new-array v6, v1, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 354
    :cond_1
    aget-object v6, p1, v0

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v6

    sget-object v7, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-eq v6, v7, :cond_2

    .line 355
    aget-object v6, p1, v0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_2
    int-to-long v6, v0

    iget-object v8, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v8}, Lcom/duokan/reader/ui/store/dv;->e(Lcom/duokan/reader/ui/store/dv;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 358
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 359
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 346
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_4
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    iput-object v5, p0, Lcom/duokan/reader/ui/store/dz;->c:Ljava/util/LinkedList;

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a()V

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->notifyDataSetChanged()V

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->b()I

    move-result v0

    iget-object v4, p0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->c()Z

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/duokan/reader/ui/store/dz;->a(IZ)V

    .line 367
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/dz;->b(Z)V

    .line 369
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->e(Lcom/duokan/reader/ui/store/dv;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->c(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/dz;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/ui/store/dz;->d:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;->SELECTED:Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/duokan/reader/ui/general/expandable/StateExpandableAdapter;->a(IILcom/duokan/reader/ui/general/expandable/StateExpandableAdapter$ExpandableAdapterState;Z)V

    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->c(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/dz;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/ui/store/dz;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/store/dv;->a(Lcom/duokan/reader/ui/store/dv;J)J

    .line 376
    :goto_1
    return-void

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dv;->c(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/dz;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/ui/store/dz;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1
.end method
