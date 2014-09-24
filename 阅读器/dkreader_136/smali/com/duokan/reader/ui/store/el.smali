.class public Lcom/duokan/reader/ui/store/el;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/cg;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final f:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final i:Lcom/duokan/reader/ui/general/DkLabelView;

.field private final j:Landroid/view/View;

.field private final k:Lcom/duokan/reader/ui/general/DkLabelView;

.field private l:Lcom/duokan/reader/domain/bookcity/store/bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/cg;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 41
    iput-object p2, p0, Lcom/duokan/reader/ui/store/el;->a:Lcom/duokan/reader/ui/store/cg;

    .line 42
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/el;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->f:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->g:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->h:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->j:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    const v1, 0x7f0602eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/el;->k:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/el;->setContentView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/ui/store/cg;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->a:Lcom/duokan/reader/ui/store/cg;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->isEntirePaid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050354

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->f:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->c:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/em;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/em;-><init>(Lcom/duokan/reader/ui/store/el;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/el;->b()V

    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/el;->c()V

    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/el;->d()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/el;)Lcom/duokan/reader/domain/bookcity/store/bn;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050312

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->f:Lcom/duokan/reader/ui/general/DkLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->c:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/en;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/en;-><init>(Lcom/duokan/reader/ui/store/el;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->f:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    const-string v1, "%.2f"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bl;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->f:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050311

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->d:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bl;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->f:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f05030e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->h:Lcom/duokan/reader/ui/general/DkLabelView;

    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 149
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->h:Lcom/duokan/reader/ui/general/DkLabelView;

    const-string v1, "%.2f"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->i:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050310

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/ep;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ep;-><init>(Lcom/duokan/reader/ui/store/el;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->h:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->k:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f050354

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->j:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/er;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/er;-><init>(Lcom/duokan/reader/ui/store/el;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/el;->k:Lcom/duokan/reader/ui/general/DkLabelView;

    const v1, 0x7f05035b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/ui/store/el;->l:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 59
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/el;->a()V

    .line 60
    return-void
.end method

.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 65
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/el;->a()V

    .line 66
    return-void
.end method
