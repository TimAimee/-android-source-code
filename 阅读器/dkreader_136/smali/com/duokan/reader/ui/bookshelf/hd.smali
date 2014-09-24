.class public Lcom/duokan/reader/ui/bookshelf/hd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/duokan/reader/ui/bookshelf/q;

.field private d:Lcom/duokan/reader/ui/bookshelf/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aa;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/hd;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->b:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 27
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/q;

    invoke-interface {p2}, Lcom/duokan/reader/ui/bookshelf/ac;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/ui/bookshelf/q;-><init>(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->c:Lcom/duokan/reader/ui/bookshelf/q;

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->c:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/bookshelf/q;->setonItemClickListener(Lcom/duokan/reader/ui/bookshelf/aa;)V

    .line 29
    const v0, 0x7f030027

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/bookshelf/hd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/hd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->c:Lcom/duokan/reader/ui/bookshelf/q;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/hd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/hd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/hd;->a()V

    .line 34
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->d:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->b()Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hd;->b(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hd;->c:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/hd;->a(Landroid/view/View;)V

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hd;->c:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/hd;->b(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hd;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/hd;->a(Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/hd;->c:Lcom/duokan/reader/ui/bookshelf/q;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/q;->setBooks(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    return-void
.end method
