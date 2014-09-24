.class Lcom/duokan/reader/ui/reading/lc;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/kr;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 683
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    .line 684
    invoke-direct {p0, p2, v1, v1}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    .line 681
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/lc;->b:Z

    .line 685
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/lc;->a(Z)V

    .line 686
    return-void
.end method

.method private a(Landroid/graphics/Point;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 820
    const/4 v0, 0x0

    .line 821
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->z(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Rect;

    move-result-object v2

    .line 823
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_0

    move v0, v1

    .line 827
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_1

    .line 830
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 695
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 696
    if-eqz p2, :cond_0

    .line 697
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 698
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->g(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->getLocationOnScreen([I)V

    .line 699
    aget v1, v0, v10

    neg-int v1, v1

    aget v0, v0, v9

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Point;->offset(II)V

    .line 701
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 816
    :goto_0
    return v9

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->r()Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/ui/reading/PageFlippingEffect;)Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 704
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    .line 705
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->f(Lcom/duokan/reader/ui/reading/kr;)[Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;[Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v9, :cond_3

    .line 706
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/g;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 707
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->l(Lcom/duokan/reader/ui/reading/kr;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 711
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->m(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/kr;->m(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/kr;->m(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v6}, Lcom/duokan/reader/ui/reading/kr;->m(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 715
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/kr;->n(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/kr;->n(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v6}, Lcom/duokan/reader/ui/reading/kr;->n(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v7}, Lcom/duokan/reader/ui/reading/kr;->n(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    invoke-direct {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 720
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 721
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 722
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 724
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v2

    sget-object v5, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v2, v5, :cond_4

    .line 725
    new-instance v2, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 730
    new-instance v0, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v0, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v2

    .line 746
    :goto_1
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1, v9}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 749
    :cond_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v9}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->o(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v9}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 755
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v10}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->p(Lcom/duokan/reader/ui/reading/kr;)V

    goto/16 :goto_0

    .line 735
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 740
    new-instance v0, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v0, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v2

    goto/16 :goto_1

    .line 763
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->q(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->r(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->s(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 764
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->n(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 765
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v1

    .line 766
    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    .line 767
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2, v1}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    .line 768
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/domain/document/ae;)Lcom/duokan/reader/domain/document/ae;

    .line 769
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 770
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/view/common/PageView;)V

    .line 771
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 772
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v9}, Lcom/duokan/reader/ui/reading/kr;->c(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 774
    :cond_5
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->u(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/ld;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/reading/ld;->removeMessages(I)V

    .line 778
    :goto_2
    iput-boolean v9, p0, Lcom/duokan/reader/ui/reading/lc;->b:Z

    .line 779
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;)V

    goto/16 :goto_0

    .line 777
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v3, v10}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;Z)Z

    goto :goto_2

    .line 781
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->v(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->r(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->w(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 782
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->m(Lcom/duokan/reader/ui/reading/kr;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    .line 785
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2, v1}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    .line 786
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/domain/document/ae;)Lcom/duokan/reader/domain/document/ae;

    .line 787
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/view/common/PageView;->setHighlighterTextAnchor(Lcom/duokan/reader/domain/document/ae;)V

    .line 788
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Lcom/duokan/reader/view/common/PageView;)V

    .line 789
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->t(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 790
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v9}, Lcom/duokan/reader/ui/reading/kr;->c(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 792
    :cond_8
    invoke-direct {p0, v3}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 793
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->u(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/ld;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/reading/ld;->removeMessages(I)V

    .line 796
    :goto_3
    iput-boolean v9, p0, Lcom/duokan/reader/ui/reading/lc;->b:Z

    .line 797
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;)V

    goto/16 :goto_0

    .line 795
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v3, v9}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Landroid/graphics/Point;Z)Z

    goto :goto_3

    .line 800
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->u(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/ld;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/reading/ld;->removeMessages(I)V

    goto/16 :goto_0

    .line 803
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->x(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    .line 804
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->q(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->v(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/lc;->b:Z

    if-nez v0, :cond_b

    .line 805
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;)V

    goto/16 :goto_0

    .line 808
    :cond_b
    iput-boolean v10, p0, Lcom/duokan/reader/ui/reading/lc;->b:Z

    .line 809
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v10}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 810
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0, v10}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;Z)Z

    .line 811
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->o(Lcom/duokan/reader/ui/reading/kr;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 812
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->y(Lcom/duokan/reader/ui/reading/kr;)V

    .line 813
    :cond_c
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lc;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->u(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/ld;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/duokan/reader/ui/reading/ld;->removeMessages(I)V

    goto/16 :goto_0

    :cond_d
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 690
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/reading/lc;->a(Landroid/view/MotionEvent;Z)Z

    .line 691
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/du;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
