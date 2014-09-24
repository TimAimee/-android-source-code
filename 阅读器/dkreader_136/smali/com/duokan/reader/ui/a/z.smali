.class public Lcom/duokan/reader/ui/a/z;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/account/DkAccount;

.field private final b:Lcom/duokan/reader/ui/a/ad;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/ui/a/ad;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x1

    const v1, 0x7f0a001d

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 30
    iput-object p2, p0, Lcom/duokan/reader/ui/a/z;->a:Lcom/duokan/reader/domain/account/DkAccount;

    .line 31
    iput-object p3, p0, Lcom/duokan/reader/ui/a/z;->b:Lcom/duokan/reader/ui/a/ad;

    .line 32
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/z;->setContentView(I)V

    .line 34
    const v0, 0x7f060012

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/z;->c:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f060013

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/z;->d:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 38
    const v1, 0x7f050024

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 39
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 40
    new-instance v1, Lcom/duokan/reader/ui/a/aa;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/aa;-><init>(Lcom/duokan/reader/ui/a/z;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/account/DkAccount;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 52
    const v0, 0x7f060014

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/z;->e:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->e:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/ab;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ab;-><init>(Lcom/duokan/reader/ui/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/z;->f:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/ac;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ac;-><init>(Lcom/duokan/reader/ui/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/z;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/z;)Lcom/duokan/reader/ui/a/ad;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->b:Lcom/duokan/reader/ui/a/ad;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/z;)Lcom/duokan/reader/domain/account/DkAccount;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->a:Lcom/duokan/reader/domain/account/DkAccount;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/duokan/reader/ui/general/du;->cancel()V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/a/z;->b:Lcom/duokan/reader/ui/a/ad;

    invoke-interface {v0}, Lcom/duokan/reader/ui/a/ad;->a()V

    .line 84
    return-void
.end method
