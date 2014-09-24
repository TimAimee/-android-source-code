.class public Lcom/duokan/reader/ui/general/expandable/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/duokan/reader/ui/general/expandable/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setFocusable(Z)V

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setBackgroundColor(I)V

    .line 23
    return-void
.end method

.method private a(Z)V
    .locals 9
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/c;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/c;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 78
    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/c;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/duokan/b/h;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    :goto_1
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/expandable/c;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/duokan/b/h;->a(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method private setHit(Z)V
    .locals 9
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    if-ne p1, v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    .line 65
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setSelected(Z)V

    .line 67
    const/high16 v1, 0x3f80

    const/high16 v2, 0x3fc0

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3fc0

    const-wide/16 v5, 0x64

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->b(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setSelected(Z)V

    .line 70
    const/high16 v1, 0x3fc0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3fc0

    const/high16 v4, 0x3f80

    const-wide/16 v5, 0x64

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->b(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setSelected(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setVisibility(I)V

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->a(Z)V

    .line 33
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->b:Lcom/duokan/reader/ui/general/expandable/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->b:Lcom/duokan/reader/ui/general/expandable/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/expandable/d;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    .line 58
    return-void
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {p0}, Lcom/duokan/b/h;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x14

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x14

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x14

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x14

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setHit(Z)V

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->setHit(Z)V

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/expandable/c;->setVisibility(I)V

    .line 37
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/expandable/c;->a(Z)V

    .line 38
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/expandable/c;->a:Z

    .line 39
    return-void
.end method

.method public setHitListener(Lcom/duokan/reader/ui/general/expandable/d;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/general/expandable/c;->b:Lcom/duokan/reader/ui/general/expandable/d;

    .line 27
    return-void
.end method
