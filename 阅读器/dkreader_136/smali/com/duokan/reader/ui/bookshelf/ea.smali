.class Lcom/duokan/reader/ui/bookshelf/ea;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dx;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/bookshelf/dx;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/dx;Lcom/duokan/reader/ui/bookshelf/dy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ea;-><init>(Lcom/duokan/reader/ui/bookshelf/dx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 112
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    if-eqz v0, :cond_0

    .line 113
    check-cast p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {p0, p2, v0}, Lcom/duokan/reader/ui/bookshelf/ea;->a(Lcom/duokan/reader/ui/bookshelf/CategoryView;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 123
    :goto_1
    return-object p2

    .line 115
    :cond_0
    new-instance p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    .line 123
    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/CategoryView;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getBookCategory()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/bookshelf/ea;->a(Lcom/duokan/reader/ui/bookshelf/CategoryView;Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 133
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/CategoryView;Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1, p2}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 129
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ea;->a:Lcom/duokan/reader/ui/bookshelf/dx;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dx;->a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
