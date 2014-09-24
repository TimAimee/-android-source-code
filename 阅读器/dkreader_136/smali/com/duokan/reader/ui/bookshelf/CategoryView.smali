.class public Lcom/duokan/reader/ui/bookshelf/CategoryView;
.super Lcom/duokan/reader/ui/bookshelf/av;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/domain/bookshelf/h;

.field private b:Lcom/duokan/reader/ui/general/CategoryCoverView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/av;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setShowCenterViewFence(Z)V

    .line 30
    return-void
.end method

.method private getDownlaodProgress()F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v3, -0x4080

    .line 115
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    .line 128
    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 120
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v5

    .line 121
    array-length v6, v5

    move v4, v0

    move v1, v0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 122
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 123
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v0

    add-float/2addr v2, v0

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 121
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_2
    if-nez v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    div-float v0, v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private getLatestChapterCount()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v3

    .line 102
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 103
    instance-of v5, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v5, :cond_1

    .line 104
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 105
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v5

    sget-object v6, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v5, v6, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    add-int/2addr v0, v1

    .line 102
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/drag/m;)Landroid/graphics/Rect;
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(Lcom/duokan/reader/domain/bookshelf/c;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public getBookCategory()Lcom/duokan/reader/domain/bookshelf/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    return-object v0
.end method

.method public getCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    return-object v0
.end method

.method public getDragViewBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v2, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/CategoryCoverView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->a(Landroid/graphics/Canvas;)V

    .line 95
    return-object v0
.end method

.method public setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->a:Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->e()Z

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f05007b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setItemName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f05007a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    array-length v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setItemSchedule(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setShowFenceRegion(Z)V

    .line 54
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setShowCenterViewFence(Z)V

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/CategoryView;->b:Lcom/duokan/reader/ui/general/CategoryCoverView;

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getDownlaodProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/CategoryCoverView;->setDownloadProgress(F)V

    .line 57
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getLatestChapterCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setLatestChapterCount(I)V

    .line 59
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    goto :goto_1
.end method
