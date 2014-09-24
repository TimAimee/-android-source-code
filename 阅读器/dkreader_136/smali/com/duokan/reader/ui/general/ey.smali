.class Lcom/duokan/reader/ui/general/ey;
.super Lcom/duokan/reader/ui/general/dw;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field private final e:Lcom/duokan/reader/ui/general/ir;

.field private final f:Lcom/duokan/reader/ui/general/bd;

.field private g:Landroid/graphics/PointF;

.field private h:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/duokan/reader/ui/general/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/ey;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/ef;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/dw;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    .line 13
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ey;->e:Lcom/duokan/reader/ui/general/ir;

    .line 14
    new-instance v0, Lcom/duokan/reader/ui/general/bd;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/bd;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ey;->f:Lcom/duokan/reader/ui/general/bd;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    .line 17
    iput v1, p0, Lcom/duokan/reader/ui/general/ey;->i:F

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ey;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/duokan/reader/ui/general/ey;->i:F

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ey;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    iput p1, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ey;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/ey;)I
    .locals 1
    .parameter

    .prologue
    .line 7
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/ey;)Lcom/duokan/reader/ui/general/ir;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->e:Lcom/duokan/reader/ui/general/ir;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 41
    instance-of v0, p4, Lcom/duokan/reader/ui/general/ei;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/general/ey;->b(Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/ei;

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->e:Lcom/duokan/reader/ui/general/ir;

    new-instance v1, Lcom/duokan/reader/ui/general/ez;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/general/ez;-><init>(Lcom/duokan/reader/ui/general/ey;Lcom/duokan/reader/ui/general/ei;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->f:Lcom/duokan/reader/ui/general/bd;

    new-instance v1, Lcom/duokan/reader/ui/general/fa;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/general/fa;-><init>(Lcom/duokan/reader/ui/general/ey;Lcom/duokan/reader/ui/general/ei;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 91
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 96
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;I)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->i:F

    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 99
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 101
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 114
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v5}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 103
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    .line 105
    :cond_5
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    if-ne v0, v3, :cond_7

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 107
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    .line 109
    :cond_6
    iget v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_2

    .line 112
    :cond_7
    sget-boolean v0, Lcom/duokan/reader/ui/general/ey;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 122
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/general/ey;->b(Z)V

    goto/16 :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/general/ey;->b(Z)V

    goto/16 :goto_0

    .line 132
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 133
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ey;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->e:Lcom/duokan/reader/ui/general/ir;

    new-instance v1, Lcom/duokan/reader/ui/general/fb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/fb;-><init>(Lcom/duokan/reader/ui/general/ey;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/general/dw;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->e:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->e:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ey;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->f:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->f:Lcom/duokan/reader/ui/general/bd;

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/ui/general/ey;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/bd;->a(F)V

    .line 31
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ey;->b:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ey;->g:Landroid/graphics/PointF;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/ey;->h:I

    .line 36
    iput v2, p0, Lcom/duokan/reader/ui/general/ey;->i:F

    .line 37
    return-void
.end method
