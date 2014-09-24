.class public Lcom/duokan/reader/ui/store/lj;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/duokan/reader/ui/general/do;

.field private final e:Lcom/duokan/reader/domain/cloud/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v1, 0x7f0300db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    const v1, 0x7f0603aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/duokan/reader/ui/store/lk;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/store/lk;-><init>(Lcom/duokan/reader/ui/store/lj;Lcom/duokan/reader/ui/store/kw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f0603a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lj;->c:Landroid/view/View;

    .line 36
    iget-object v1, p0, Lcom/duokan/reader/ui/store/lj;->c:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/ll;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/store/ll;-><init>(Lcom/duokan/reader/ui/store/lj;Lcom/duokan/reader/ui/store/kw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v1, 0x7f0603ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lj;->a:Landroid/view/View;

    .line 43
    const v1, 0x7f0603ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lj;->b:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/duokan/reader/ui/store/lm;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/store/lm;-><init>(Lcom/duokan/reader/ui/store/lj;Lcom/duokan/reader/ui/store/kw;)V

    .line 61
    iget-object v2, p0, Lcom/duokan/reader/ui/store/lj;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v2, p0, Lcom/duokan/reader/ui/store/lj;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v1, 0x7f02004b

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/lj;->setCurtainRes(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/lj;->setHeaderView(Landroid/view/View;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/lj;->setWillNotDraw(Z)V

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/lj;->d:Lcom/duokan/reader/ui/general/do;

    .line 68
    new-instance v0, Lcom/duokan/reader/ui/store/ln;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/ln;-><init>(Lcom/duokan/reader/ui/store/lj;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/lj;->e:Lcom/duokan/reader/domain/cloud/ge;

    .line 75
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lj;->e:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/lj;)Lcom/duokan/reader/ui/general/do;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->d:Lcom/duokan/reader/ui/general/do;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/kk;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->d:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/do;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->d:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lj;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/lj;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->d:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onAttachedToWindow()V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->d:Lcom/duokan/reader/ui/general/do;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 92
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lj;->e:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 96
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->onDetachedFromWindow()V

    .line 97
    return-void
.end method

.method public setSelected(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lj;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
