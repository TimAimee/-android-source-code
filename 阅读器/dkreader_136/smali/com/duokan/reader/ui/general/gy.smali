.class Lcom/duokan/reader/ui/general/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ei;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/gx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/gx;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

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
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;IIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 49
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 52
    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 54
    if-nez p2, :cond_1

    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-static {v0, v5}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v3, v3, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-static {v3, v2}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;I)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v2

    .line 59
    :cond_0
    :goto_0
    int-to-float v0, v2

    int-to-float v3, v1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v3, v3, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    iget-object v3, v3, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v3}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x4396

    mul-float/2addr v0, v3

    float-to-long v3, v0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v5}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    new-instance v5, Lcom/duokan/reader/ui/general/gz;

    invoke-direct {v5, p0, p2, p4}, Lcom/duokan/reader/ui/general/gz;-><init>(Lcom/duokan/reader/ui/general/gy;ILandroid/graphics/PointF;)V

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;IIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 80
    return-void

    .line 56
    :cond_1
    if-ne p2, v5, :cond_0

    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;I)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/gy;->a:Lcom/duokan/reader/ui/general/gx;

    iget-object v2, v2, Lcom/duokan/reader/ui/general/gx;->a:Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-static {v2, v5}, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;->a(Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;I)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v2

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
