.class public Lcom/duokan/reader/ui/general/DotScrollerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/general/ScrollerView;

.field private b:Lcom/duokan/reader/ui/general/DotProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DotScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DotScrollerView;)Lcom/duokan/reader/ui/general/ScrollerView;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/DotScrollerView;)Lcom/duokan/reader/ui/general/DotProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->b:Lcom/duokan/reader/ui/general/DotProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 25
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/DotScrollerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DotScrollerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DotProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->b:Lcom/duokan/reader/ui/general/DotProgressBar;

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    new-instance v1, Lcom/duokan/reader/ui/general/bc;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/bc;-><init>(Lcom/duokan/reader/ui/general/DotScrollerView;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V

    .line 43
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->computeHorizontalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ScrollerView;->getMaxOverScrollWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->a:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ScrollerView;->computeHorizontalScrollExtent()I

    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 55
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->b:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->getNums()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->b:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DotProgressBar;->setNums(I)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DotScrollerView;->b:Lcom/duokan/reader/ui/general/DotProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->setCurrentIndex(I)V

    goto :goto_0
.end method
