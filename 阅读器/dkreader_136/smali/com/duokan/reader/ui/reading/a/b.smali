.class Lcom/duokan/reader/ui/reading/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/c;

.field final synthetic c:Lcom/duokan/reader/ui/reading/a/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/a;Landroid/view/MotionEvent;Lcom/duokan/reader/ui/reading/a/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/b;->c:Lcom/duokan/reader/ui/reading/a/a;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/b;->a:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/a/b;->b:Lcom/duokan/reader/ui/reading/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/b;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/b;->c:Lcom/duokan/reader/ui/reading/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/a;->a(Lcom/duokan/reader/ui/reading/a/a;Z)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/b;->b:Lcom/duokan/reader/ui/reading/a/c;

    iget v1, p4, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/b;->c:Lcom/duokan/reader/ui/reading/a/a;

    const/16 v3, 0xc8

    invoke-static {v2, p2, v3}, Lcom/duokan/reader/ui/reading/a/a;->a(Lcom/duokan/reader/ui/reading/a/a;Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/a/c;->a(F)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/b;->c:Lcom/duokan/reader/ui/reading/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/a;->b(Lcom/duokan/reader/ui/reading/a/a;Z)V

    goto :goto_0
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
    .line 47
    return-void
.end method
