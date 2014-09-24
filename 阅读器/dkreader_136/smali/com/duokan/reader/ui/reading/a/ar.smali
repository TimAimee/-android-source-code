.class public Lcom/duokan/reader/ui/reading/a/ar;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/general/ij;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->b:Lcom/duokan/reader/ui/general/ij;

    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ar;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/ar;->d(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Point;[Landroid/graphics/Rect;Lcom/duokan/reader/domain/bookshelf/a;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v6, -0x14

    .line 118
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 119
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 120
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 121
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 126
    :cond_0
    return v0

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/duokan/reader/ui/general/jd;Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->x()[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v4

    .line 77
    array-length v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p2, Lcom/duokan/reader/ui/reading/a/at;

    if-eqz v0, :cond_2

    .line 82
    check-cast p2, Lcom/duokan/reader/ui/reading/a/at;

    .line 86
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    array-length v6, v4

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v0, v4, v3

    .line 88
    instance-of v7, v0, Lcom/duokan/reader/domain/bookshelf/ap;

    if-nez v7, :cond_3

    .line 87
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 92
    :cond_3
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 93
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/a/ar;->a(Lcom/duokan/reader/domain/bookshelf/a;)[Landroid/graphics/Rect;

    move-result-object v7

    .line 94
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 95
    invoke-direct {p0, v5, v7, v0}, Lcom/duokan/reader/ui/reading/a/ar;->b(Landroid/graphics/Point;[Landroid/graphics/Rect;Lcom/duokan/reader/domain/bookshelf/a;)Landroid/graphics/RectF;

    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    invoke-interface {p2, p0, p1, v0, v8}, Lcom/duokan/reader/ui/reading/a/at;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/a;Landroid/graphics/RectF;)V

    move v0, v2

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0, v5, v7, v0}, Lcom/duokan/reader/ui/reading/a/ar;->a(Landroid/graphics/Point;[Landroid/graphics/Rect;Lcom/duokan/reader/domain/bookshelf/a;)Z

    move-result v7

    if-ne v7, v2, :cond_1

    .line 103
    invoke-interface {p2, p0, p1, v0, v5}, Lcom/duokan/reader/ui/reading/a/at;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/a;Landroid/graphics/Point;)V

    move v0, v2

    .line 104
    goto :goto_0

    :cond_5
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ar;Landroid/view/View;Lcom/duokan/reader/ui/general/jd;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/reading/a/ar;->a(Landroid/view/View;Lcom/duokan/reader/ui/general/jd;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/a;)[Landroid/graphics/Rect;
    .locals 3
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Point;[Landroid/graphics/Rect;Lcom/duokan/reader/domain/bookshelf/a;)Landroid/graphics/RectF;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 138
    instance-of v0, p3, Lcom/duokan/reader/domain/bookshelf/ap;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    .line 143
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v2, p2, v0

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v3, Lcom/duokan/reader/domain/document/WritingDirection;->LEFT_TO_RIGHT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v3, :cond_3

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x19

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 153
    :goto_1
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 157
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v3, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v3, :cond_4

    .line 148
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x19

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x19

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x32

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    int-to-float v2, v2

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    instance-of v0, p4, Lcom/duokan/reader/ui/reading/a/at;

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ar;->b(Z)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->b:Lcom/duokan/reader/ui/general/ij;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/as;

    invoke-direct {v1, p0, p4, p2}, Lcom/duokan/reader/ui/reading/a/as;-><init>(Lcom/duokan/reader/ui/reading/a/ar;Lcom/duokan/reader/ui/general/jd;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ar;->b:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Z)V

    .line 41
    return-void
.end method
