.class Lcom/duokan/reader/ui/personal/at;
.super Lcom/duokan/reader/ui/personal/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/as;Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/general/jb;Lcom/duokan/reader/ui/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/at;->a:Lcom/duokan/reader/ui/personal/as;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/duokan/reader/ui/personal/h;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/general/jb;Lcom/duokan/reader/ui/b/a;)V

    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 10
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 558
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/personal/h;->onActive(Z)V

    .line 559
    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/at;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 561
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/at;->a:Lcom/duokan/reader/ui/personal/as;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/at;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/at;->a:Lcom/duokan/reader/ui/personal/as;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->j(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/DkHeaderView;

    move-result-object v0

    const v1, 0x7f060138

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 563
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 565
    new-array v2, v8, [Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v9

    aget v5, v1, v8

    aget v6, v1, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v1, v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v9

    invoke-virtual {p0, v2, v8}, Lcom/duokan/reader/ui/personal/at;->a([Landroid/graphics/Rect;Z)V

    .line 567
    :cond_0
    return-void
.end method

.method protected onDetachFromParent()V
    .locals 2

    .prologue
    .line 571
    invoke-super {p0}, Lcom/duokan/reader/ui/personal/h;->onDetachFromParent()V

    .line 572
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/at;->a:Lcom/duokan/reader/ui/personal/as;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/as;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/at;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->removeView(Landroid/view/View;)V

    .line 573
    return-void
.end method
