.class public Lcom/duokan/reader/ui/store/ae;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/cl;
.implements Lcom/duokan/reader/domain/cloud/ge;


# instance fields
.field private a:Lcom/duokan/reader/domain/bookcity/store/bi;

.field private b:Lcom/duokan/reader/ui/a/cf;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object v0, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    .line 29
    iput-object v0, p0, Lcom/duokan/reader/ui/store/ae;->b:Lcom/duokan/reader/ui/a/cf;

    .line 36
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ae;->setContentView(I)V

    .line 37
    const v0, 0x7f0602b3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ae;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/store/af;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/af;-><init>(Lcom/duokan/reader/ui/store/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0602b4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ae;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->d:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/ag;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ag;-><init>(Lcom/duokan/reader/ui/store/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0602b6

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ae;->f:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0602b7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/duokan/reader/ui/store/ai;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ai;-><init>(Lcom/duokan/reader/ui/store/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ae;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ae;->b:Lcom/duokan/reader/ui/a/cf;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->c()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/domain/bookcity/store/bi;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v1

    sget-object v2, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->f:Landroid/widget/TextView;

    const v1, 0x7f050388

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->f:Landroid/widget/TextView;

    const v1, 0x7f050389

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ae;)Lcom/duokan/reader/ui/a/cf;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->b:Lcom/duokan/reader/ui/a/cf;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 146
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_FAVOR"

    const-string v2, "Uncheck"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f05036a

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/store/aj;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/store/aj;-><init>(Lcom/duokan/reader/ui/store/ae;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/cn;)V

    .line 194
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_FAVOR"

    const-string v2, "Check"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f050369

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/store/ak;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/store/ak;-><init>(Lcom/duokan/reader/ui/store/ae;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/cj;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->c:Landroid/widget/TextView;

    const v1, 0x7f050386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ae;->c:Landroid/widget/TextView;

    const v1, 0x7f050385

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->b()V

    .line 111
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/bookcity/store/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ae;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    .line 91
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->b()V

    .line 92
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->e()V

    .line 93
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->e()V

    .line 115
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 99
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->b()V

    .line 100
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ae;->e()V

    .line 101
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 102
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 106
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 107
    return-void
.end method
