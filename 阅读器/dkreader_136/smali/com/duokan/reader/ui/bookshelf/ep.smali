.class public Lcom/duokan/reader/ui/bookshelf/ep;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:[I

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/duokan/reader/ui/general/DkLabelView;

.field private k:Lcom/duokan/reader/ui/general/DkLabelView;

.field private l:Lcom/duokan/reader/ui/general/DkLabelView;

.field private m:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private n:Lcom/duokan/reader/common/file/ImportFileInfo;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Lcom/duokan/reader/ui/bookshelf/er;

.field private r:Z

.field private s:Lcom/duokan/reader/ui/bookshelf/aw;

.field private final t:[Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/common/file/ImportFileInfo;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 41
    iput v5, p0, Lcom/duokan/reader/ui/bookshelf/ep;->a:I

    .line 42
    iput v6, p0, Lcom/duokan/reader/ui/bookshelf/ep;->b:I

    .line 43
    iput v7, p0, Lcom/duokan/reader/ui/bookshelf/ep;->c:I

    .line 44
    iput v3, p0, Lcom/duokan/reader/ui/bookshelf/ep;->d:I

    .line 45
    iput v3, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    .line 55
    iput-object v4, p0, Lcom/duokan/reader/ui/bookshelf/ep;->p:Ljava/util/List;

    .line 57
    iput-boolean v3, p0, Lcom/duokan/reader/ui/bookshelf/ep;->r:Z

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->t:[Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->u:Landroid/graphics/Rect;

    .line 64
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/ep;->s:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->t:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->t:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->t:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->t:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v7

    .line 69
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/eq;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/bookshelf/eq;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001a

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->setContentView(Landroid/view/View;)V

    .line 82
    const v0, 0x7f06006c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->m:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->m:Lcom/duokan/reader/ui/general/DkHeaderView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0500fd

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/ep;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 84
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ep;->n:Lcom/duokan/reader/common/file/ImportFileInfo;

    .line 85
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ey;

    invoke-direct {v0, p0, v4}, Lcom/duokan/reader/ui/bookshelf/ey;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ey;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ep;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ep;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->p:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const v0, 0x7f06006d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->g:Landroid/widget/ListView;

    .line 91
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/er;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/bookshelf/er;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->q:Lcom/duokan/reader/ui/bookshelf/er;

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->q:Lcom/duokan/reader/ui/bookshelf/er;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ex;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/bookshelf/ex;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    const v0, 0x7f06006e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->i:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f060071

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->j:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 97
    const v0, 0x7f06006f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->k:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 98
    const v0, 0x7f060070

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->j:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/et;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/bookshelf/et;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->k:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ez;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/bookshelf/ez;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->k:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050061

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ew;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/bookshelf/ew;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->l:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050062

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v0, 0x7f0500fe

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->o:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->m:Lcom/duokan/reader/ui/general/DkHeaderView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0500fd

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/bookshelf/ep;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/ui/bookshelf/ep;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ep;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->r:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 466
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->n:Lcom/duokan/reader/common/file/ImportFileInfo;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->n:Lcom/duokan/reader/common/file/ImportFileInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/ImportFileInfo;->getMElements()Ljava/util/List;

    move-result-object v6

    .line 471
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iput v1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->d:I

    .line 478
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    .line 479
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v2, v4

    move v3, v4

    :goto_0
    if-ltz v5, :cond_0

    .line 480
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/a/b;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    aput v7, v0, v5

    move v0, v1

    move v2, v1

    .line 488
    :goto_1
    iget v3, p0, Lcom/duokan/reader/ui/bookshelf/ep;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/duokan/reader/ui/bookshelf/ep;->d:I

    .line 479
    :goto_2
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    aput v4, v0, v5

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 490
    :cond_3
    if-eqz v2, :cond_4

    .line 491
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    aput v4, v0, v5

    :goto_3
    move v0, v4

    move v2, v4

    .line 498
    goto :goto_2

    .line 492
    :cond_4
    if-eqz v3, :cond_5

    .line 493
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    const/4 v2, 0x2

    aput v2, v0, v5

    goto :goto_3

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    aput v7, v0, v5

    goto :goto_3
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ep;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->t:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/common/file/ImportFileInfo;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->n:Lcom/duokan/reader/common/file/ImportFileInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/ep;)[I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->h:[I

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/ep;)I
    .locals 2
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/ep;)I
    .locals 2
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/bookshelf/ep;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->f:I

    return v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/bookshelf/ep;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/general/DkLabelView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->j:Lcom/duokan/reader/ui/general/DkLabelView;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/er;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->q:Lcom/duokan/reader/ui/bookshelf/er;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/bookshelf/ep;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->r:Z

    return v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/aw;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ep;->s:Lcom/duokan/reader/ui/bookshelf/aw;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/ui/bookshelf/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->b()V

    return-void
.end method

.method static synthetic p(Lcom/duokan/reader/ui/bookshelf/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/ep;->a()V

    return-void
.end method
