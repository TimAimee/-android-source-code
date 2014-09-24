.class public Lcom/duokan/reader/ui/bookshelf/fa;
.super Lcom/duokan/reader/ui/general/drag/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private e:Lcom/duokan/reader/ui/general/expandable/ViewMode;

.field private f:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/drag/b;-><init>(Ljava/util/List;)V

    .line 26
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Normal:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->e:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    .line 27
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Multiple:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->f:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/fa;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a(IIZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->f:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    sget-object v1, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 208
    if-nez v0, :cond_2

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-eqz p4, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fa;->g()V

    .line 216
    :cond_3
    return-void
.end method

.method private b(II)Lcom/duokan/reader/domain/bookshelf/ag;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 229
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/h;->a(I)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v0

    .line 232
    :cond_0
    return-object v0
.end method

.method private e(I)I
    .locals 2
    .parameter

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 220
    instance-of v1, v0, Lcom/duokan/reader/domain/bookshelf/h;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/h;->d()I

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 247
    :cond_0
    return v0

    .line 241
    :cond_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->e(I)I

    move-result v2

    move v1, v0

    .line 242
    :goto_0
    if-ge v1, v2, :cond_0

    .line 243
    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 242
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IIZZ)V

    .line 176
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IZZ)V

    .line 126
    return-void
.end method

.method public a(IZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->f:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    sget-object v2, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    if-ne v0, v2, :cond_3

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    move v0, v1

    .line 195
    :goto_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->e(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 196
    if-eqz p3, :cond_4

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IIZZ)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 196
    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/av;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    instance-of v0, p1, Lcom/duokan/reader/ui/bookshelf/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/duokan/reader/ui/bookshelf/m;

    check-cast p1, Lcom/duokan/reader/ui/bookshelf/m;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/bookshelf/m;->getBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/m;->setBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 65
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    check-cast p1, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->getBookCategory()Lcom/duokan/reader/domain/bookshelf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/fa;->e:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    .line 90
    return-void
.end method

.method public a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/duokan/reader/ui/bookshelf/av;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v0, :cond_1

    .line 39
    instance-of v0, p2, Lcom/duokan/reader/ui/bookshelf/m;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/duokan/reader/ui/bookshelf/m;

    :goto_0
    move-object v1, p2

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fa;->b()Lcom/duokan/reader/ui/general/expandable/ViewMode;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    if-ne v0, v2, :cond_3

    .line 44
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Edit:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setViewMode(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->f(I)I

    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setSelectedCountInEditMode(I)V

    .line 50
    :goto_2
    instance-of v0, v1, Lcom/duokan/reader/ui/bookshelf/m;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51
    check-cast v0, Lcom/duokan/reader/ui/bookshelf/m;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/bookshelf/m;->setBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 55
    :goto_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-object v1

    .line 39
    :cond_0
    new-instance p2, Lcom/duokan/reader/ui/bookshelf/m;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/duokan/reader/ui/bookshelf/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    :goto_4
    move-object v1, p2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/duokan/reader/ui/bookshelf/CategoryView;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 48
    :cond_3
    sget-object v0, Lcom/duokan/reader/ui/general/expandable/ViewMode;->Normal:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setViewMode(Lcom/duokan/reader/ui/general/expandable/ViewMode;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/bookshelf/CategoryView;->setBookCategory(Lcom/duokan/reader/domain/bookshelf/h;)V

    goto :goto_3
.end method

.method public b()Lcom/duokan/reader/ui/general/expandable/ViewMode;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->e:Lcom/duokan/reader/ui/general/expandable/ViewMode;

    return-object v0
.end method

.method public b(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/fa;->e(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(II)Z

    move-result v2

    and-int/2addr v1, v2

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 120
    :cond_1
    return v1
.end method

.method public c(I)Ljava/util/Map;
    .locals 2
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->f:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    sget-object v3, Lcom/duokan/reader/ui/general/expandable/SelectionMode;->Radio:Lcom/duokan/reader/ui/general/expandable/SelectionMode;

    if-ne v0, v3, :cond_1

    .line 101
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fa;->a()I

    move-result v4

    move v3, v2

    .line 98
    :goto_0
    if-ge v3, v4, :cond_0

    .line 99
    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v1, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(IZZ)V

    .line 98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    .line 109
    return-void
.end method

.method public e()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fa;->a()I

    move-result v4

    move v3, v1

    move v0, v1

    .line 133
    :goto_0
    if-ge v3, v4, :cond_3

    .line 134
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/bookshelf/fa;->e(I)I

    move-result v5

    move v2, v1

    .line 135
    :goto_1
    if-ge v2, v5, :cond_1

    .line 136
    invoke-virtual {p0, v3, v2}, Lcom/duokan/reader/ui/bookshelf/fa;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 135
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/fa;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/fa;->a()I

    move-result v4

    move v2, v1

    .line 151
    :goto_0
    if-ge v2, v4, :cond_2

    .line 152
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/bookshelf/fa;->e(I)I

    move-result v5

    move v0, v1

    .line 153
    :goto_1
    if-ge v0, v5, :cond_1

    .line 154
    invoke-virtual {p0, v2, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    invoke-direct {p0, v2, v0}, Lcom/duokan/reader/ui/bookshelf/fa;->b(II)Lcom/duokan/reader/domain/bookshelf/ag;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_2
    return-object v3
.end method
