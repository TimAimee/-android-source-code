.class Lcom/duokan/reader/ui/general/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ef;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageFlipperView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageFlipperView;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ek;->b(I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public synthetic a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ek;->b(I)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->h(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->g(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Lcom/duokan/reader/ui/general/PageFlipperView;Z)Z

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->h(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/je;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->g(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ej;->e(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ej;->f(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    goto :goto_1
.end method

.method public b(I)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Lcom/duokan/reader/ui/general/PageFlipperView;I)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Lcom/duokan/reader/ui/general/PageFlipperView;)I

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;)I

    move-result v0

    if-gez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;I)I

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->c(Lcom/duokan/reader/ui/general/PageFlipperView;I)I

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->c(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    .line 51
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->j(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;Z)Z

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->j(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ej;->c(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ej;->d(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->d(Lcom/duokan/reader/ui/general/PageFlipperView;)I

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;)I

    move-result v0

    if-gez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;I)I

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Lcom/duokan/reader/ui/general/PageFlipperView;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->c(Lcom/duokan/reader/ui/general/PageFlipperView;I)I

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->e(Lcom/duokan/reader/ui/general/PageFlipperView;)V

    .line 59
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->f(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->g(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->j(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ej;->g(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->i(Lcom/duokan/reader/ui/general/PageFlipperView;)Lcom/duokan/reader/ui/general/ej;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ek;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ej;->h(Lcom/duokan/reader/ui/general/PageFlipperView;)Z

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
