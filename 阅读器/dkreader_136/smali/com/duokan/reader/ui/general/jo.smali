.class Lcom/duokan/reader/ui/general/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bf;
.implements Lcom/duokan/reader/ui/general/is;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/general/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 674
    const-class v0, Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/jo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/ui/general/jg;)V
    .locals 0
    .parameter

    .prologue
    .line 674
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/jh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/jo;-><init>(Lcom/duokan/reader/ui/general/jg;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 705
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->g(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v1, :cond_0

    .line 706
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    new-instance v1, Lcom/duokan/reader/ui/general/jp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/jp;-><init>(Lcom/duokan/reader/ui/general/jo;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/duokan/reader/ui/general/jg;->a(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 712
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->g(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq v0, v1, :cond_0

    .line 737
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 738
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 739
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, 0x43b4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 740
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 741
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 751
    :goto_0
    return-void

    .line 745
    :cond_0
    iget v0, p4, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/jg;->i(Lcom/duokan/reader/ui/general/jg;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 746
    iget v1, p4, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/jg;->j(Lcom/duokan/reader/ui/general/jg;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 748
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/jg;->k(Lcom/duokan/reader/ui/general/jg;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    .line 749
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/jg;->k(Lcom/duokan/reader/ui/general/jg;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 750
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/ui/general/jg;->b(FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 677
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->g(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq v0, v1, :cond_1

    .line 679
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 680
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0, v2, v2}, Lcom/duokan/reader/ui/general/jg;->a(FF)V

    .line 681
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/jg;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 687
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jg;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jg;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(Z)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jg;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jg;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 691
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, 0x43b4

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    goto :goto_0

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jg;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, -0x3e10

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 694
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, 0x41f0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    goto :goto_0

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jg;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, 0x4270

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 697
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->h(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    const/high16 v1, 0x42f0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    goto/16 :goto_0

    .line 699
    :cond_5
    sget-boolean v0, Lcom/duokan/reader/ui/general/jo;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 721
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->g(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq v0, v1, :cond_0

    .line 733
    :goto_0
    return-void

    .line 724
    :cond_0
    iget v0, p4, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/jg;->i(Lcom/duokan/reader/ui/general/jg;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 725
    iget v1, p4, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/jg;->j(Lcom/duokan/reader/ui/general/jg;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 726
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    sget-object v3, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->FLING:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 727
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jo;->b:Lcom/duokan/reader/ui/general/jg;

    new-instance v3, Lcom/duokan/reader/ui/general/jq;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/general/jq;-><init>(Lcom/duokan/reader/ui/general/jo;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/duokan/reader/ui/general/jg;->a(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 718
    return-void
.end method
