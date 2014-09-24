.class Lcom/duokan/reader/ui/general/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ei;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/go;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/go;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 49
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 52
    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 54
    if-nez p2, :cond_1

    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-static {v0, v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-static {v1, v3}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;I)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v0, v1

    .line 59
    :cond_0
    :goto_0
    int-to-float v0, v3

    int-to-float v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v1}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x4396

    mul-float/2addr v0, v1

    float-to-long v4, v0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v6}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    new-instance v6, Lcom/duokan/reader/ui/general/gq;

    invoke-direct {v6, p0, p2, p4}, Lcom/duokan/reader/ui/general/gq;-><init>(Lcom/duokan/reader/ui/general/gp;ILandroid/graphics/PointF;)V

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 80
    return-void

    .line 56
    :cond_1
    if-ne p2, v6, :cond_0

    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gp;->a:Lcom/duokan/reader/ui/general/go;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/go;->a:Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-static {v1, v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;I)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    return-void
.end method
