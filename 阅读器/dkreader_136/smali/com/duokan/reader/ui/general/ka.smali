.class public Lcom/duokan/reader/ui/general/ka;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/duokan/reader/ui/general/ka;->a:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ka;->c:Z

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ka;->c:Z

    .line 38
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->a()V

    .line 39
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->dismiss()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/general/ka;->b:I

    if-ne p1, v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->b()V

    .line 42
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->dismiss()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/duokan/reader/ui/general/k;->cancel()V

    .line 50
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->d()V

    .line 51
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public i(I)V
    .locals 1
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ka;->c:Z

    .line 17
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ka;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/ka;->a:I

    .line 18
    return-void
.end method

.method public j(I)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ka;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ka;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/ka;->b:I

    .line 21
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ka;->c:Z

    .line 55
    invoke-super {p0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 56
    return-void
.end method
