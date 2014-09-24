.class public Lcom/duokan/reader/ui/bookshelf/he;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/duokan/reader/ui/bookshelf/fr;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/duokan/reader/ui/bookshelf/ho;

.field private h:Lcom/duokan/reader/ui/bookshelf/ac;

.field private i:Lcom/duokan/reader/ui/bookshelf/aw;

.field private final j:I

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/he;->h:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 48
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/he;->i:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 49
    const v0, 0x7f030029

    invoke-static {p1, v0, p0}, Lcom/duokan/reader/ui/bookshelf/he;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/he;->d()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->l:Z

    .line 52
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->j:I

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->k:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/ac;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->h:Lcom/duokan/reader/ui/bookshelf/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/he;ZJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/he;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->l:Z

    if-ne v0, p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/he;->l:Z

    .line 201
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->j:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v3, p2

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->k:I

    goto :goto_1

    :cond_2
    move v0, v8

    .line 203
    goto :goto_2

    :cond_3
    move v8, v7

    .line 204
    goto :goto_3
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/he;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/he;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/fr;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/he;)Lcom/duokan/reader/ui/bookshelf/aw;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->i:Lcom/duokan/reader/ui/bookshelf/aw;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    const v0, 0x7f0600a6

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v0, 0x7f0600a7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hf;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hf;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hg;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03002a

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/he;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    const v1, 0x7f0600ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hh;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hj;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/hj;-><init>(Lcom/duokan/reader/ui/bookshelf/he;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hk;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hk;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/hl;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->setClickable(Z)V

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/bookshelf/he;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->g:Lcom/duokan/reader/ui/bookshelf/ho;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ho;->a()V

    .line 215
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/he;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/he;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/bookshelf/he;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->j:I

    return v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/bookshelf/he;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/he;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/he;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hm;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/hm;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/he;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Landroid/widget/ListView;Lcom/duokan/reader/ui/bookshelf/fr;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->d:Lcom/duokan/reader/ui/bookshelf/fr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fr;->notifyDataSetChanged()V

    .line 163
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->g:Lcom/duokan/reader/ui/bookshelf/ho;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 180
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/he;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/he;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/he;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hn;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/hn;-><init>(Lcom/duokan/reader/ui/bookshelf/he;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/he;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/he;->e()V

    goto :goto_0
.end method

.method public setSearchBookViewListener(Lcom/duokan/reader/ui/bookshelf/ho;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/he;->g:Lcom/duokan/reader/ui/bookshelf/ho;

    .line 58
    return-void
.end method
