.class public Lcom/duokan/reader/ui/a/bq;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/duokan/reader/domain/account/oauth/ah;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/duokan/reader/domain/account/oauth/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 41
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bq;->a:Landroid/content/Context;

    .line 42
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->setContentView(I)V

    .line 43
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    .line 45
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 46
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 47
    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 49
    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->i:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->j:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->k:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f060033

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->l:Landroid/widget/LinearLayout;

    .line 53
    const v0, 0x7f060035

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->m:Landroid/widget/LinearLayout;

    .line 55
    const v0, 0x7f06002e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f060030

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->g:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->h:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duokan/reader/ui/a/bt;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/a/bt;-><init>(Lcom/duokan/reader/ui/a/bq;Lcom/duokan/reader/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duokan/reader/ui/a/bt;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/a/bt;-><init>(Lcom/duokan/reader/ui/a/bq;Lcom/duokan/reader/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duokan/reader/ui/a/bt;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/a/bt;-><init>(Lcom/duokan/reader/ui/a/bq;Lcom/duokan/reader/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duokan/reader/ui/a/bt;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/a/bt;-><init>(Lcom/duokan/reader/ui/a/bq;Lcom/duokan/reader/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duokan/reader/ui/a/bt;

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/a/bt;-><init>(Lcom/duokan/reader/ui/a/bq;Lcom/duokan/reader/ui/a/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bq;)Lcom/duokan/reader/domain/account/oauth/ah;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "sina"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "sina"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "qq"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "renren"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "renren"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "kaixin"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "kaixin"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "yinxiang"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "yinxiang"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_4
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500cf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500d0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500d1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "evernote"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "evernote"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/bq;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 116
    new-instance v0, Lcom/duokan/reader/ui/general/ho;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ho;-><init>(Landroid/content/Context;)V

    .line 117
    const v1, 0x7f0500c8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 118
    const v1, 0x7f0500cd

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(I)I

    .line 119
    new-instance v1, Lcom/duokan/reader/ui/a/br;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/a/br;-><init>(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/hr;)V

    .line 130
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->show()V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bq;->a()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/a/bq;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/b/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500e5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/duokan/reader/domain/account/oauth/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bq;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 148
    const-string v0, "yinxiang"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "evernote"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "evernote"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "yinxiang"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bq;->a()V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bq;->n:Lcom/duokan/reader/domain/account/oauth/j;

    new-instance v1, Lcom/duokan/reader/ui/a/bs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/bs;-><init>(Lcom/duokan/reader/ui/a/bq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/g;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 70
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bq;->a()V

    .line 71
    return-void
.end method
