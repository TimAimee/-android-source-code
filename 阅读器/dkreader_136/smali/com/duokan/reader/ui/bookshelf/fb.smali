.class public Lcom/duokan/reader/ui/bookshelf/fb;
.super Lcom/duokan/reader/ui/bookshelf/cc;
.source "SourceFile"


# instance fields
.field private d:Lcom/duokan/reader/ui/bookshelf/fa;

.field private e:Lcom/duokan/reader/ui/bookshelf/cx;

.field private f:Lcom/duokan/reader/ui/bookshelf/bs;

.field private g:Z

.field private h:Ljava/util/List;

.field private final i:Lcom/duokan/reader/ui/general/expandable/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/cc;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    .line 44
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/fc;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->d:Lcom/duokan/reader/ui/bookshelf/fa;

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->d:Lcom/duokan/reader/ui/bookshelf/fa;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fd;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fd;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Lcom/duokan/reader/ui/general/drag/c;)V

    .line 70
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/bookshelf/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setBackgroundColor(I)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->d:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setVerticalSpacing(I)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setNumColumns(I)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/fe;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/fe;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setTitleView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getHeaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setHatBodyView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->d(I)Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    const v1, 0x7f03001b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->c(I)Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/ff;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/ff;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->setOnItemLongPressListener(Lcom/duokan/reader/ui/general/cq;)V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/fb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/fg;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/fg;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->i:Lcom/duokan/reader/ui/general/expandable/d;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fb;Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/bs;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fb;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/h;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 207
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/fj;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/fj;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/fb;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/bs;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/cb;Lcom/duokan/reader/ui/bookshelf/aw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    .line 231
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getDragController()Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v0

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Z)V

    .line 233
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/bs;->setDragController(Lcom/duokan/reader/ui/general/drag/DragController;)V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    .line 235
    new-instance v4, Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/fk;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/fk;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/duokan/reader/ui/bookshelf/bk;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/br;)V

    .line 248
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 250
    const v0, 0x3f266666

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/b/h;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    const/4 v6, 0x0

    new-instance v7, Lcom/duokan/reader/ui/bookshelf/fl;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/bookshelf/fl;-><init>(Lcom/duokan/reader/ui/bookshelf/fb;)V

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/bookshelf/cx;->a(ILandroid/view/View;ILandroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method private a(Lcom/duokan/reader/ui/bookshelf/cx;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->c:Lcom/duokan/reader/ui/general/expandable/c;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->c:Lcom/duokan/reader/ui/general/expandable/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->i:Lcom/duokan/reader/ui/general/expandable/d;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setHitListener(Lcom/duokan/reader/ui/general/expandable/d;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->getDragController()Lcom/duokan/reader/ui/general/drag/DragController;

    move-result-object v1

    .line 197
    invoke-static {p0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/graphics/Rect;)V

    .line 198
    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/j;)V

    .line 199
    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 200
    invoke-virtual {v1, p0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/k;)V

    .line 201
    invoke-virtual {p1}, Lcom/duokan/reader/ui/bookshelf/cx;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Ljava/util/List;)V

    move-object v0, p2

    .line 202
    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    invoke-virtual {v1, p2, v0, p3, p4}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Landroid/view/View;Lcom/duokan/reader/ui/general/drag/l;Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->d()V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fb;Lcom/duokan/reader/domain/bookshelf/h;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/domain/bookshelf/h;I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fb;Lcom/duokan/reader/ui/bookshelf/cx;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/ui/bookshelf/cx;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/fb;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->d:Lcom/duokan/reader/ui/bookshelf/fa;

    invoke-static {v0, v1, p1}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/bookshelf/fa;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/bookshelf/cc;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 159
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a()V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fb;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cx;->b()Z

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    .line 187
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    const/16 v3, 0x1f4

    const/4 v5, 0x0

    move v2, v1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/bookshelf/cx;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->b:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->h:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->d:Lcom/duokan/reader/ui/bookshelf/fa;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fb;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(Ljava/util/List;)V

    .line 140
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->f:Lcom/duokan/reader/ui/bookshelf/bs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bs;->a()V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/bookshelf/cc;->c()V

    .line 144
    return-void
.end method

.method public getContentView()Lcom/duokan/reader/ui/general/ce;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->e:Lcom/duokan/reader/ui/bookshelf/cx;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
