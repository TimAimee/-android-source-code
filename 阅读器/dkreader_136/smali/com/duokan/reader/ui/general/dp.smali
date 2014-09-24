.class public Lcom/duokan/reader/ui/general/dp;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/duokan/reader/ui/general/dp;->a:I

    if-ne p1, v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dp;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dp;->dismiss()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/dp;->b:I

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dp;->cancel()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/duokan/reader/ui/general/dp;->a:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/dp;->g(I)Landroid/widget/TextView;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/duokan/reader/ui/general/k;->cancel()V

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dp;->b()V

    .line 54
    return-void
.end method

.method public i(I)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/dp;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dp;->a:I

    .line 18
    return-void
.end method

.method public j(I)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/dp;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dp;->b:I

    .line 21
    return-void
.end method
