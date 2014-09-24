.class public Lcom/duokan/reader/ui/store/gj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/general/TabBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const v5, 0x7f030038

    const/high16 v2, 0x3f80

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gj;->setOrientation(I)V

    .line 26
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/gj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/gj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/gj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->e()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/gj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-interface {p2}, Lcom/duokan/reader/ui/store/kw;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/gj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4170

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/duokan/reader/ui/general/TabBarView;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/TabBarView;->setIgnoreRepeatedClicks(Z)V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0502c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0502c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0502c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0502c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0502c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Lcom/duokan/reader/ui/store/gk;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/store/gk;-><init>(Lcom/duokan/reader/ui/store/gj;Lcom/duokan/reader/ui/store/kw;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/gj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method


# virtual methods
.method public getStoreChannelBar()Lcom/duokan/reader/ui/general/TabBarView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gj;->a:Lcom/duokan/reader/ui/general/TabBarView;

    return-object v0
.end method
