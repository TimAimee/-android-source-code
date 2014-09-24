.class public Lcom/duokan/reader/ui/bookshelf/bs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/domain/bookshelf/h;

.field private b:Lcom/duokan/reader/ui/bookshelf/fa;

.field private c:Lcom/duokan/reader/ui/general/expandable/c;

.field private d:Lcom/duokan/reader/ui/bookshelf/cx;

.field private e:Lcom/duokan/reader/ui/general/drag/DragController;

.field private f:Lcom/duokan/reader/ui/bookshelf/aw;

.field private g:Lcom/duokan/reader/ui/bookshelf/cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/cb;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x2

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    .line 48
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/bs;->g:Lcom/duokan/reader/ui/bookshelf/cb;

    .line 49
    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/bs;->f:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 50
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/bookshelf/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    .line 51
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fa;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/fa;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bt;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bt;-><init>(Lcom/duokan/reader/ui/bookshelf/bs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Lcom/duokan/reader/ui/general/drag/c;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->d(I)Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setVerticalSpacing(I)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setNumColumns(I)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bu;-><init>(Lcom/duokan/reader/ui/bookshelf/bs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bv;-><init>(Lcom/duokan/reader/ui/bookshelf/bs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setOnItemLongPressListener(Lcom/duokan/reader/ui/general/cq;)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/bs;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x30

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->getToolView()Lcom/duokan/reader/ui/general/expandable/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/aw;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->f:Lcom/duokan/reader/ui/bookshelf/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bs;Lcom/duokan/reader/ui/bookshelf/cb;)Lcom/duokan/reader/ui/bookshelf/cb;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->g:Lcom/duokan/reader/ui/bookshelf/cb;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    invoke-static {p0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/j;)V

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 123
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;Ljava/lang/Object;I)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/cx;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bw;-><init>(Lcom/duokan/reader/ui/bookshelf/bs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 157
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bs;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bs;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/bs;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 162
    if-nez p1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->c()[Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    array-length v0, v0

    .line 164
    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/h;->d(I)Lcom/duokan/reader/domain/bookshelf/ag;

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->f:Lcom/duokan/reader/ui/bookshelf/aw;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->f:Lcom/duokan/reader/ui/bookshelf/aw;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/h;Z)V

    .line 173
    :cond_1
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/h;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/domain/bookshelf/h;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/bs;->bringChildToFront(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/expandable/c;->a()V

    .line 179
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cb;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->g:Lcom/duokan/reader/ui/bookshelf/cb;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/fa;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/cx;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/drag/DragController;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/general/expandable/c;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->c:Lcom/duokan/reader/ui/general/expandable/c;

    return-object v0
.end method

.method private getToolView()Lcom/duokan/reader/ui/general/expandable/c;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/duokan/reader/ui/general/expandable/c;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;-><init>(Landroid/content/Context;)V

    .line 183
    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setBackgroundResource(I)V

    .line 184
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bx;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bx;-><init>(Lcom/duokan/reader/ui/bookshelf/bs;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setHitListener(Lcom/duokan/reader/ui/general/expandable/d;)V

    .line 226
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->a:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public setDragController(Lcom/duokan/reader/ui/general/drag/DragController;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/bs;->e:Lcom/duokan/reader/ui/general/drag/DragController;

    .line 96
    return-void
.end method

.method public setSelectedItemMap(Ljava/util/Map;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a()I

    move-result v2

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IZ)V

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setViewMode(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bs;->b:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V

    .line 100
    return-void
.end method
