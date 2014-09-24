.class public Lcom/duokan/reader/ui/reading/ll;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/high16 v6, 0x42c8

    const/high16 v5, 0x3f80

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ll;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->a:Landroid/view/View;

    const v1, 0x7f060272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->b:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->a:Landroid/view/View;

    const v1, 0x7f060273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 29
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 30
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ll;->a:Landroid/view/View;

    const v2, 0x7f060274

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 31
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v2, v3, :cond_0

    .line 32
    const-string v1, "%.2f"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->A()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->a:Landroid/view/View;

    const v1, 0x7f060275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->c:Landroid/widget/TextView;

    .line 39
    return-void

    .line 34
    :cond_0
    const-string v2, "\uffe5%.2f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->A()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getBuyFullBookView()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->b:Landroid/view/View;

    return-object v0
.end method

.method public getDownloadProgressView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ll;->c:Landroid/widget/TextView;

    return-object v0
.end method
