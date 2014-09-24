.class public Lcom/duokan/reader/ui/bookshelf/bd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/bookshelf/aw;

.field private b:Lcom/duokan/reader/ui/bookshelf/ac;

.field private c:Lcom/duokan/reader/ui/bookshelf/cc;

.field private d:Lcom/duokan/reader/ui/bookshelf/cc;

.field private e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

.field private f:Lcom/duokan/reader/ui/bookshelf/he;

.field private g:Lcom/duokan/reader/ui/bookshelf/de;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private final j:[Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->j:[Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->k:Landroid/graphics/Rect;

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 33
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/bd;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 34
    iput-boolean v4, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->h:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getListShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getGridShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/de;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/be;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/be;-><init>(Lcom/duokan/reader/ui/bookshelf/bd;)V

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/duokan/reader/ui/bookshelf/de;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/aw;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/do;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/bookshelf/de;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/bd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/bd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getSearchView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/bd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getSearchView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->g()V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->j:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->j:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/bookshelf/bd;->setWillNotDraw(Z)V

    .line 57
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->c()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bd;)Lcom/duokan/reader/ui/bookshelf/de;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bd;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/bd;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->j()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->k()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->h()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/bd;)Lcom/duokan/reader/ui/bookshelf/he;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getGridShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bd;->e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    sget-object v2, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getListShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v1

    .line 168
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getListShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getGridShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v1

    goto :goto_1
.end method

.method private getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getGridShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getListShelfView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    goto :goto_0
.end method

.method private getGridShelfView()Lcom/duokan/reader/ui/bookshelf/cc;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->d:Lcom/duokan/reader/ui/bookshelf/cc;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/bd;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/fb;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->d:Lcom/duokan/reader/ui/bookshelf/cc;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->d:Lcom/duokan/reader/ui/bookshelf/cc;

    return-object v0
.end method

.method private getListShelfView()Lcom/duokan/reader/ui/bookshelf/cc;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->c:Lcom/duokan/reader/ui/bookshelf/cc;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fv;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/bd;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/fv;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->c:Lcom/duokan/reader/ui/bookshelf/cc;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->c:Lcom/duokan/reader/ui/bookshelf/cc;

    return-object v0
.end method

.method private getSearchView()Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/bd;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/he;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/he;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bh;-><init>(Lcom/duokan/reader/ui/bookshelf/bd;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/he;->setSearchBookViewListener(Lcom/duokan/reader/ui/bookshelf/ho;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    .line 192
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    const/16 v1, 0x1f4

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/bi;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/bi;-><init>(Lcom/duokan/reader/ui/bookshelf/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/cc;->b(ILjava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->j()V

    .line 203
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    const/16 v1, 0x1f4

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/bj;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/bj;-><init>(Lcom/duokan/reader/ui/bookshelf/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/cc;->a(ILjava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->b()V

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->e()V

    .line 216
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->c()V

    .line 220
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->c()Ljava/lang/Boolean;

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/de;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/he;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    .line 82
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->g()V

    .line 83
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->b()V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->f:Lcom/duokan/reader/ui/bookshelf/he;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/he;->b()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->e:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    .line 69
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->g()V

    .line 70
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->i()V

    .line 102
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bf;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bf;-><init>(Lcom/duokan/reader/ui/bookshelf/bd;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->c()V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->c()V

    .line 120
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bg;-><init>(Lcom/duokan/reader/ui/bookshelf/bd;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cc;->b(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bd;->j:[Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bd;->g:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/de;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentViewItemsCount()I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bd;->getCurrentShowingView()Lcom/duokan/reader/ui/bookshelf/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->getItemsCount()I

    move-result v0

    return v0
.end method
