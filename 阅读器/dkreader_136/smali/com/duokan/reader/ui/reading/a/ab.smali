.class Lcom/duokan/reader/ui/reading/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/aa;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/aa;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/ab;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/aa;->a(Lcom/duokan/reader/ui/reading/a/aa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/aa;->a(Lcom/duokan/reader/ui/reading/a/aa;Z)Z

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/aa;->b(Lcom/duokan/reader/ui/reading/a/aa;Z)V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/aa;->c(Lcom/duokan/reader/ui/reading/a/aa;Z)V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/aa;->b(Lcom/duokan/reader/ui/reading/a/aa;)Lcom/duokan/reader/ui/reading/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/ac;->e()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ab;->b:Lcom/duokan/reader/ui/reading/a/aa;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/aa;->b(Lcom/duokan/reader/ui/reading/a/aa;)Lcom/duokan/reader/ui/reading/a/ac;

    move-result-object v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/a/ac;->a(FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method
