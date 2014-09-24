.class public Lcom/duokan/reader/ui/reading/cr;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/a/t;


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/ReadingView;

.field private c:Lcom/duokan/reader/ui/reading/cw;

.field private d:Lcom/duokan/reader/ui/reading/a/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cr;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 32
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/cr;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    .line 33
    new-instance v0, Lcom/duokan/reader/ui/reading/a/q;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/a/q;-><init>(Lcom/duokan/reader/ui/reading/a/t;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->d:Lcom/duokan/reader/ui/reading/a/q;

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->d:Lcom/duokan/reader/ui/reading/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/a/q;->a(Z)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v1, Lcom/duokan/reader/ui/reading/cs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/cs;-><init>(Lcom/duokan/reader/ui/reading/cr;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/fl;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/cw;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/cr;Lcom/duokan/reader/ui/reading/cw;)Lcom/duokan/reader/ui/reading/cw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/ReadingView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cv;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/duokan/reader/ui/reading/u;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cr;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v3, Lcom/duokan/reader/ui/reading/ct;

    invoke-direct {v3, p0, p2}, Lcom/duokan/reader/ui/reading/ct;-><init>(Lcom/duokan/reader/ui/reading/cr;Lcom/duokan/reader/ui/reading/cv;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/duokan/reader/ui/reading/u;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lcom/duokan/reader/ui/reading/lw;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cr;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v3, Lcom/duokan/reader/ui/reading/cu;

    invoke-direct {v3, p0, p2}, Lcom/duokan/reader/ui/reading/cu;-><init>(Lcom/duokan/reader/ui/reading/cr;Lcom/duokan/reader/ui/reading/cv;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/duokan/reader/ui/reading/lw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cz;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/a/q;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->d:Lcom/duokan/reader/ui/reading/a/q;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/cr;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;F)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/ui/reading/cw;->a(Landroid/view/View;Landroid/graphics/PointF;F)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cv;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->d()Lcom/duokan/reader/domain/document/r;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->c()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cr;->c()V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->d:Lcom/duokan/reader/ui/reading/a/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/a/q;->a(Z)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/cr;->b(Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cv;)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/cw;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->e()Z

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/reading/cw;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/duokan/reader/ui/reading/a/q;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->d:Lcom/duokan/reader/ui/reading/a/q;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cr;->a()Z

    .line 96
    return-void
.end method

.method protected onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/cw;->a(Landroid/content/res/Configuration;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected onActivityPause()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->f()V

    .line 144
    :cond_0
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cr;->a()Z

    move-result v0

    return v0
.end method

.method protected onCheckMenuShowing()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->g()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onHideMenu()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->i()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onShowMenu()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cr;->c:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->h()Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
