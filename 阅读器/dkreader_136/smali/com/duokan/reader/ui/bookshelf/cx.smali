.class public Lcom/duokan/reader/ui/bookshelf/cx;
.super Lcom/duokan/reader/ui/general/ce;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/drag/j;
.implements Lcom/duokan/reader/ui/general/drag/k;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/bookshelf/cx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/bookshelf/cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4100

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/duokan/reader/ui/bookshelf/cx;->b(IIII)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/l;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Lcom/duokan/reader/ui/general/drag/l;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/duokan/reader/ui/general/drag/l;)I
    .locals 4
    .parameter

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getVisibleItemCount()I

    move-result v2

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 273
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-ne v3, v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v0

    add-int/2addr v0, v1

    .line 277
    :goto_1
    return v0

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getVisibleItemCount()I

    move-result v1

    .line 260
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 261
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getVisibleItemIndices()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cx;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(I)Z
    .locals 1
    .parameter

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getLastVisibleItemIndex()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/b;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/drag/b;->a(Ljava/lang/Object;)I

    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/b;->d(I)V

    .line 239
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/b;->g()V

    .line 241
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/b;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/drag/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/DragController;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    sget-boolean v0, Lcom/duokan/reader/ui/bookshelf/cx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/general/drag/l;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/ui/general/drag/m;->a()I

    move-result v1

    .line 151
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 232
    :cond_0
    return-void

    .line 154
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v2

    .line 157
    :cond_2
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getLastVisibleItemIndex()I

    move-result v2

    .line 161
    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 162
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Lcom/duokan/reader/ui/general/drag/l;)I

    move-result v2

    .line 164
    :cond_4
    if-eq v2, v1, :cond_0

    .line 167
    sget-object v3, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 171
    new-instance v11, Lcom/duokan/reader/ui/bookshelf/dc;

    move-object/from16 v0, p2

    invoke-direct {v11, p0, p1, v0, v2}, Lcom/duokan/reader/ui/bookshelf/dc;-><init>(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;I)V

    .line 198
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/drag/DragController;->b(Landroid/graphics/Rect;)V

    .line 199
    if-ge v2, v1, :cond_7

    .line 200
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->h(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v10, v1

    .line 202
    :goto_0
    sub-int v13, v10, v2

    .line 203
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int v1, v10, v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v2

    .line 204
    const/4 v1, 0x1

    move v12, v1

    move-object v3, v2

    :goto_1
    if-gt v12, v13, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int v1, v10, v1

    sub-int/2addr v1, v12

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v6, v5

    int-to-float v5, v5

    const-wide/16 v6, 0x12c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v12, v13, :cond_6

    move-object v9, v11

    :goto_2
    invoke-static/range {v1 .. v9}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 204
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v3, v1

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getLastVisibleItemIndex()I

    move-result v1

    move v10, v1

    goto :goto_0

    .line 208
    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    .line 216
    :cond_7
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->h(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move v10, v1

    .line 218
    :goto_3
    sub-int v13, v2, v10

    .line 219
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int v1, v10, v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v2

    .line 220
    const/4 v1, 0x1

    move v12, v1

    move-object v3, v2

    :goto_4
    if-gt v12, v13, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int v1, v10, v1

    add-int/2addr v1, v12

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 224
    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v6, v5

    int-to-float v5, v5

    const-wide/16 v6, 0x12c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v12, v13, :cond_9

    move-object v9, v11

    :goto_5
    invoke-static/range {v1 .. v9}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 220
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v3, v1

    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v1

    move v10, v1

    goto :goto_3

    .line 224
    :cond_9
    const/4 v9, 0x0

    goto :goto_5
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/DragController;Lcom/duokan/reader/ui/general/drag/m;Lcom/duokan/reader/ui/general/drag/l;Ljava/lang/Runnable;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/duokan/reader/ui/general/drag/m;->a()I

    move-result v15

    .line 87
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/duokan/reader/ui/bookshelf/cx;->h(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getLastVisibleItemIndex()I

    move-result v4

    sub-int v16, v4, v15

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v4

    sub-int v4, v15, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v5

    .line 91
    new-instance v13, Lcom/duokan/reader/ui/bookshelf/cz;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/cz;-><init>(Lcom/duokan/reader/ui/bookshelf/cx;Ljava/lang/Runnable;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/general/drag/m;)V

    .line 116
    const/4 v4, 0x1

    move v14, v4

    move-object v6, v5

    :goto_0
    move/from16 v0, v16

    if-gt v14, v0, :cond_1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v4

    sub-int v4, v15, v4

    add-int/2addr v4, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v9, v8

    int-to-float v8, v8

    const-wide/16 v9, 0x12c

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v0, v16

    if-ne v14, v0, :cond_0

    move-object v12, v13

    :goto_1
    invoke-static/range {v4 .. v12}, Lcom/duokan/reader/ui/general/drag/a;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    move-object v6, v4

    goto :goto_0

    .line 120
    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    .line 127
    :cond_1
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ge v0, v4, :cond_2

    .line 128
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 146
    :cond_2
    :goto_2
    return-void

    .line 131
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->post(Ljava/lang/Runnable;)Z

    .line 132
    new-instance v4, Lcom/duokan/reader/ui/bookshelf/db;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/db;-><init>(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/general/drag/m;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/bookshelf/cx;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/DragController;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getLastVisibleItemIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/general/ct;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getFirstVisibleItemIndex()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;->Pausing:Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/drag/DragController;->a(Lcom/duokan/reader/ui/general/drag/DragController$CtrlStatus;)V

    .line 75
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    const/16 v3, 0x12c

    new-instance v4, Lcom/duokan/reader/ui/bookshelf/cy;

    invoke-direct {v4, p0, p1}, Lcom/duokan/reader/ui/bookshelf/cy;-><init>(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/DragController;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/bookshelf/cx;->b(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/b;

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/drag/b;->d(I)V

    .line 50
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/b;->h()V

    .line 51
    return-void
.end method

.method public getDragItems()Ljava/util/List;
    .locals 4

    .prologue
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cx;->getVisibleItemCount()I

    move-result v3

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 248
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/bookshelf/cx;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/l;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_0
    return-object v2
.end method
