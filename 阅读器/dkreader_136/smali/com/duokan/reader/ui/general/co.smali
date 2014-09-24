.class Lcom/duokan/reader/ui/general/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Lcom/duokan/reader/ui/general/cr;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/animation/AlphaAnimation;

.field public m:[I

.field public n:F

.field public o:I

.field public p:Z

.field final synthetic q:Lcom/duokan/reader/ui/general/ce;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/ce;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 848
    iput-object p1, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput v1, p0, Lcom/duokan/reader/ui/general/co;->a:I

    .line 850
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    .line 851
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->c:Landroid/view/View;

    .line 852
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->d:Landroid/view/View;

    .line 853
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->e:Landroid/view/View;

    .line 854
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->f:Ljava/lang/Runnable;

    .line 855
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->g:Ljava/lang/Runnable;

    .line 856
    iput v1, p0, Lcom/duokan/reader/ui/general/co;->h:I

    .line 857
    iput v1, p0, Lcom/duokan/reader/ui/general/co;->i:I

    .line 858
    iput v1, p0, Lcom/duokan/reader/ui/general/co;->j:I

    .line 859
    iput v1, p0, Lcom/duokan/reader/ui/general/co;->k:I

    .line 860
    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->l:Landroid/view/animation/AlphaAnimation;

    .line 861
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/general/co;->m:[I

    .line 862
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/co;->n:F

    .line 863
    iput v1, p0, Lcom/duokan/reader/ui/general/co;->o:I

    .line 864
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/co;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/cf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/co;-><init>(Lcom/duokan/reader/ui/general/ce;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 868
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 869
    iget-object v2, p0, Lcom/duokan/reader/ui/general/co;->l:Landroid/view/animation/AlphaAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    .line 871
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/co;->n:F

    .line 872
    iget v0, p0, Lcom/duokan/reader/ui/general/co;->j:I

    int-to-float v0, v0

    iget v3, p0, Lcom/duokan/reader/ui/general/co;->n:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 873
    iget v3, p0, Lcom/duokan/reader/ui/general/co;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/co;->n:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 874
    add-int/2addr v3, v0

    iput v3, p0, Lcom/duokan/reader/ui/general/co;->o:I

    .line 877
    iget-object v3, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/cd;->getScrollX()I

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/general/co;->h:I

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Lcom/duokan/reader/ui/general/cd;->b(II)V

    move v0, v1

    .line 878
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/general/co;->m:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 879
    iget-object v3, p0, Lcom/duokan/reader/ui/general/co;->m:[I

    aget v3, v3, v0

    .line 880
    iget-object v4, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/cd;->getColumnCount()I

    move-result v4

    div-int v4, v3, v4

    iget v5, p0, Lcom/duokan/reader/ui/general/co;->a:I

    iget-object v6, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v6}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duokan/reader/ui/general/cd;->getColumnCount()I

    move-result v6

    div-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    .line 878
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_0
    iget-object v4, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v4

    iget v5, p0, Lcom/duokan/reader/ui/general/co;->o:I

    invoke-virtual {v4, v3, v1, v5}, Lcom/duokan/reader/ui/general/cd;->a(III)V

    goto :goto_1

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cr;->a()V

    .line 889
    if-eqz v2, :cond_2

    .line 890
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/ce;->post(Ljava/lang/Runnable;)Z

    .line 905
    :goto_2
    return-void

    .line 891
    :cond_2
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/co;->p:Z

    if-nez v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 894
    :goto_3
    iget-object v2, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/ui/general/co;->m:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 895
    iget-object v2, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v2

    iget-object v2, v2, Lcom/duokan/reader/ui/general/co;->m:[I

    aget v2, v2, v0

    .line 896
    iget-object v3, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/duokan/reader/ui/general/cd;->a(IZ)Z

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setEnabled(Z)V

    .line 900
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->removeViewInLayout(Landroid/view/View;)V

    .line 901
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    .line 902
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->post(Ljava/lang/Runnable;)Z

    .line 903
    iget-object v0, p0, Lcom/duokan/reader/ui/general/co;->q:Lcom/duokan/reader/ui/general/ce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/ce;->a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/co;)Lcom/duokan/reader/ui/general/co;

    goto :goto_2
.end method
