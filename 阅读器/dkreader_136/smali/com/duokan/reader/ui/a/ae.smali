.class public Lcom/duokan/reader/ui/a/ae;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a001d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 28
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ae;->setContentView(I)V

    .line 31
    const v0, 0x7f060016

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 32
    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 33
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 34
    new-instance v1, Lcom/duokan/reader/ui/a/af;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/af;-><init>(Lcom/duokan/reader/ui/a/ae;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 42
    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ae;->a:Landroid/widget/EditText;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ae;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/account/DkAccount;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    const v0, 0x7f060018

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/duokan/reader/ui/a/ag;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ag;-><init>(Lcom/duokan/reader/ui/a/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/ae;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ae;->a:Landroid/widget/EditText;

    return-object v0
.end method
