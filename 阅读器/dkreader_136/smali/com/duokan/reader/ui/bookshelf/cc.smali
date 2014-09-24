.class public abstract Lcom/duokan/reader/ui/bookshelf/cc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/k;


# instance fields
.field protected a:Lcom/duokan/reader/ui/bookshelf/aw;

.field protected b:Lcom/duokan/reader/ui/bookshelf/ac;

.field protected c:Lcom/duokan/reader/ui/general/expandable/c;

.field private d:Landroid/view/View;

.field private e:Lcom/duokan/reader/ui/bookshelf/fm;

.field private f:Lcom/duokan/reader/ui/bookshelf/hd;

.field private final g:Lcom/duokan/reader/ui/general/drag/DragController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 43
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cc;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->e()V

    .line 45
    new-instance v0, Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-interface {p2}, Lcom/duokan/reader/ui/bookshelf/ac;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;-><init>(Lcom/duokan/reader/ReaderContext;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/cc;)Lcom/duokan/reader/ui/general/drag/DragController;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/ui/general/expandable/c;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/cc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setVisibility(I)V

    .line 296
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/cc;)Lcom/duokan/reader/ui/bookshelf/hd;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getRecentlyReadingView()Lcom/duokan/reader/ui/bookshelf/hd;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .parameter

    .prologue
    .line 275
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/co;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/bookshelf/co;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 298
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/ui/general/expandable/c;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 301
    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setBackgroundResource(I)V

    .line 302
    return-void
.end method

.method private getHeaderSearchView()Lcom/duokan/reader/ui/bookshelf/fm;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->e:Lcom/duokan/reader/ui/bookshelf/fm;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fm;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/cc;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/fm;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->e:Lcom/duokan/reader/ui/bookshelf/fm;

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->e:Lcom/duokan/reader/ui/bookshelf/fm;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ci;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/ci;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fm;->setHeaderSearchViewListener(Lcom/duokan/reader/ui/bookshelf/fq;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->e:Lcom/duokan/reader/ui/bookshelf/fm;

    return-object v0
.end method

.method private getRecentlyReadingView()Lcom/duokan/reader/ui/bookshelf/hd;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->f:Lcom/duokan/reader/ui/bookshelf/hd;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/hd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/cc;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v3, Lcom/duokan/reader/ui/bookshelf/cj;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/bookshelf/cj;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/hd;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aa;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->f:Lcom/duokan/reader/ui/bookshelf/hd;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->f:Lcom/duokan/reader/ui/bookshelf/hd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/expandable/c;->a(Landroid/graphics/Point;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getHeaderSearchView()Lcom/duokan/reader/ui/bookshelf/fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/fm;->a(I)V

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getTitleView()Landroid/view/View;

    move-result-object v9

    .line 61
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->a(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/ce;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getHatView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    int-to-long v5, p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/bookshelf/cc;->c(Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v8

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getHatBackgroundView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getHeaderSearchView()Lcom/duokan/reader/ui/bookshelf/fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/fm;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 56
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getRecentlyReadingView()Lcom/duokan/reader/ui/bookshelf/hd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/hd;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 57
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Lcom/duokan/reader/ui/general/expandable/c;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/Runnable;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getHeaderSearchView()Lcom/duokan/reader/ui/bookshelf/fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/fm;->b(I)V

    .line 73
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getTitleView()Landroid/view/View;

    move-result-object v9

    .line 74
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/cd;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/bookshelf/cd;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    const/4 v5, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ce;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getHatView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-long v5, p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/bookshelf/cc;->c(Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v8

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getHatBackgroundView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Runnable;)V
.end method

.method public c()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getHeaderSearchView()Lcom/duokan/reader/ui/bookshelf/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fm;->a()V

    .line 52
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getRecentlyReadingView()Lcom/duokan/reader/ui/bookshelf/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/hd;->a()V

    .line 53
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cc;->bringChildToFront(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getContentView()Lcom/duokan/reader/ui/general/ce;
.end method

.method public getDragController()Lcom/duokan/reader/ui/general/drag/DragController;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    return-object v0
.end method

.method protected getEmptyView()Landroid/view/View;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->d:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->d:Landroid/view/View;

    const v1, 0x7f060058

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cf;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/cf;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->d:Landroid/view/View;

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/cg;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->d:Landroid/view/View;

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ch;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/ch;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->d:Landroid/view/View;

    return-object v0
.end method

.method protected getHeaderView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getHeaderSearchView()Lcom/duokan/reader/ui/bookshelf/fm;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getRecentlyReadingView()Lcom/duokan/reader/ui/bookshelf/hd;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v2, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-object v0
.end method

.method public abstract getItemsCount()I
.end method

.method protected getTitleView()Landroid/view/View;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/cc;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 146
    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/ce;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/ce;-><init>(Lcom/duokan/reader/ui/bookshelf/cc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cc;->g:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
