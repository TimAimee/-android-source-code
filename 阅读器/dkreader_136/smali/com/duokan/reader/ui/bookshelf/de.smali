.class public Lcom/duokan/reader/ui/bookshelf/de;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private e:Lcom/duokan/reader/ui/bookshelf/aw;

.field private f:Lcom/duokan/reader/ui/bookshelf/do;

.field private g:Z

.field private h:Z

.field private i:Lcom/duokan/reader/ui/bookshelf/dp;

.field private j:Lcom/duokan/reader/ui/bookshelf/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/aw;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/do;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x7f030026

    invoke-static {p1, v0, p0}, Lcom/duokan/reader/ui/bookshelf/de;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->g()V

    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->h()V

    .line 46
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/de;->e:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 47
    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/de;->f:Lcom/duokan/reader/ui/bookshelf/do;

    .line 48
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/dp;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/df;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/df;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/duokan/reader/ui/bookshelf/dp;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/dw;Lcom/duokan/reader/ui/bookshelf/ac;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    .line 71
    iput-boolean v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    .line 72
    iput-boolean v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->h:Z

    .line 73
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/dx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dg;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/duokan/reader/ui/bookshelf/dx;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/eb;Lcom/duokan/reader/ui/bookshelf/ac;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dx;->setVisibility(I)V

    .line 80
    const v0, 0x7f06009f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/de;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitleNoticeNum(I)V

    .line 226
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->e:Lcom/duokan/reader/ui/bookshelf/aw;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/dp;->getSelectedBooks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Ljava/util/List;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/bookshelf/dp;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dx;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05006b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitle(I)V

    .line 168
    iput-boolean v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->c()Z

    .line 170
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/de;->d()Z

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/de;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/de;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/domain/bookshelf/h;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/dp;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->j()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->i()V

    .line 234
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/de;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->k()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->l()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    .line 143
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->j()V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dp;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a()V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/bookshelf/dx;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const-wide/16 v3, 0x12c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05006d

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitle(I)V

    .line 150
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->m()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/aw;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->e:Lcom/duokan/reader/ui/bookshelf/aw;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 153
    iput-boolean v5, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    .line 154
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->i()V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/bookshelf/dp;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dx;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const-wide/16 v3, 0x12c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05006b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitle(I)V

    .line 160
    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/de;)Lcom/duokan/reader/ui/bookshelf/do;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->f:Lcom/duokan/reader/ui/bookshelf/do;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 174
    const v0, 0x7f06009e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/de;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->c:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->c:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/di;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/di;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/de;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dj;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05006b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitle(I)V

    .line 192
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 195
    const v0, 0x7f0600a0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    .line 196
    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dk;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dk;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f0600a2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dm;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->e()V

    return-void
.end method

.method private i()V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const-wide/16 v9, 0x12c

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lcom/duokan/reader/ui/bookshelf/dn;

    invoke-direct {v12, p0}, Lcom/duokan/reader/ui/bookshelf/dn;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    move v3, v1

    move v4, v2

    move v5, v1

    move v8, v2

    invoke-static/range {v0 .. v12}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;IFIFIFIFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 254
    return-void
.end method

.method private j()V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/duokan/reader/ui/bookshelf/dp;->a(IIII)V

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->a:Landroid/view/View;

    const/4 v5, 0x1

    const/high16 v8, 0x3f80

    const-wide/16 v9, 0x12c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v1

    invoke-static/range {v0 .. v12}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;IFIFIFIFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setCenterTitleNoticeNum(I)V

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#cc000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->d:Lcom/duokan/reader/ui/general/DkHeaderView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->a(I)V

    .line 277
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->b(I)V

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->d()V

    .line 279
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->b()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->h:Z

    .line 91
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->j:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/de;->setVisibility(I)V

    .line 111
    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/duokan/reader/ui/bookshelf/dh;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/bookshelf/dh;-><init>(Lcom/duokan/reader/ui/bookshelf/de;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 126
    iget-boolean v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->g:Z

    if-eqz v2, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/de;->f()V

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-boolean v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->h:Z

    if-eqz v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->i:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/dp;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/de;->f:Lcom/duokan/reader/ui/bookshelf/do;

    invoke-interface {v2}, Lcom/duokan/reader/ui/bookshelf/do;->a()V

    .line 135
    iput-boolean v1, p0, Lcom/duokan/reader/ui/bookshelf/de;->h:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0
.end method
