.class Lcom/duokan/reader/ui/reading/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/z;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/x;Lcom/duokan/reader/ui/reading/a/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/y;->b:Lcom/duokan/reader/ui/reading/a/x;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/y;->a:Lcom/duokan/reader/ui/reading/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4040

    const/4 v3, 0x0

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/y;->a:Lcom/duokan/reader/ui/reading/a/z;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/z;->d()V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/y;->b:Lcom/duokan/reader/ui/reading/a/x;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/a/x;->d()Z

    .line 52
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    return-void
.end method
