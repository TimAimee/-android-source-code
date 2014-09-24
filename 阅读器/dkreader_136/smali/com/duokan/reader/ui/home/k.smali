.class Lcom/duokan/reader/ui/home/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/home/i;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/j;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->b(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/ui/home/s;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;ILcom/duokan/reader/ui/home/s;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/HomeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/HomeView;->setEnabled(Z)V

    .line 52
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/home/s;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;ILcom/duokan/reader/ui/home/s;)V

    .line 64
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/HomeView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/HomeView;->setEnabled(Z)V

    .line 56
    return-void
.end method

.method public c(Lcom/duokan/reader/ui/home/s;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;ILcom/duokan/reader/ui/home/s;)V

    .line 68
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v2}, Lcom/duokan/reader/ui/home/j;->d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/home/a;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v1}, Lcom/duokan/reader/ui/home/j;->a(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/HomeView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->e(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/bookshelf/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/k;->e()V

    .line 87
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->c(Lcom/duokan/reader/ui/home/j;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/home/k;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->a()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
