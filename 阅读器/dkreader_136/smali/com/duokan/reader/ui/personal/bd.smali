.class public Lcom/duokan/reader/ui/personal/bd;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/account/PersonalAccount;

.field private final b:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lcom/duokan/reader/ui/personal/aj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/bd;->l:Lcom/duokan/reader/ui/personal/aj;

    .line 48
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/account/PersonalAccount;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    .line 49
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->setContentView(I)V

    .line 51
    const v0, 0x7f060140

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 52
    const v0, 0x7f060145

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->c:Landroid/view/View;

    .line 53
    const v0, 0x7f060147

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->d:Landroid/view/View;

    .line 54
    const v0, 0x7f06014c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->f:Landroid/view/View;

    .line 56
    const v0, 0x7f060149

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->g:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f060148

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->h:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f06014e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->i:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f06014d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->j:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f060142

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->k:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f050140

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 66
    const v0, 0x7f06014a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/be;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/be;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f060143

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bk;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bk;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f060146

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bm;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f060144

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bo;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/duokan/reader/ui/personal/bq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bq;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f06014f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bs;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f060150

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bu;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f060151

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bv;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f060152

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bw;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f060154

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bg;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f060153

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bh;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f060155

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bi;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bi;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f060156

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/personal/bj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/bj;-><init>(Lcom/duokan/reader/ui/personal/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/bd;->a()V

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/bd;)Lcom/duokan/reader/domain/account/PersonalAccount;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/bd;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->l:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 268
    const v2, 0x7f060151

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getSyncEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 269
    const v2, 0x7f060152

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/personal/bd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getReceivePushes()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 271
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/PersonalAccount;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/PersonalAccount;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/domain/account/AccountType;->DUO_KAN:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v2, v3, :cond_0

    .line 275
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/PersonalAccount;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/PersonalAccount;->f()Lcom/duokan/reader/domain/account/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/bd;->a:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/PersonalAccount;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/bd;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/bd;->c:Landroid/view/View;

    invoke-static {}, Lcom/duokan/reader/domain/payment/e;->a()Lcom/duokan/reader/domain/payment/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/payment/e;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
