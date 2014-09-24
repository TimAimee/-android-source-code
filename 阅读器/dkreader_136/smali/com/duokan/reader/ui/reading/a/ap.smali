.class Lcom/duokan/reader/ui/reading/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/ao;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ao;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/ap;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ao;->a(Lcom/duokan/reader/ui/reading/a/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget v0, p4, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ao;->a(Lcom/duokan/reader/ui/reading/a/ao;Z)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ao;->b(Lcom/duokan/reader/ui/reading/a/ao;Z)Z

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ao;->c(Lcom/duokan/reader/ui/reading/a/ao;Z)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ao;->d(Lcom/duokan/reader/ui/reading/a/ao;Z)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ao;->b(Lcom/duokan/reader/ui/reading/a/ao;)Lcom/duokan/reader/ui/reading/a/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/aq;->c()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ap;->b:Lcom/duokan/reader/ui/reading/a/ao;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ao;->b(Lcom/duokan/reader/ui/reading/a/ao;)Lcom/duokan/reader/ui/reading/a/aq;

    move-result-object v0

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/reading/a/aq;->a(FF)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method
