.class Lcom/duokan/reader/ui/reading/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/k;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/i;Lcom/duokan/reader/ui/reading/a/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/j;->b:Lcom/duokan/reader/ui/reading/a/i;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/j;->a:Lcom/duokan/reader/ui/reading/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/j;->b:Lcom/duokan/reader/ui/reading/a/i;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/i;->a(Lcom/duokan/reader/ui/reading/a/i;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/j;->a:Lcom/duokan/reader/ui/reading/a/k;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/j;->b:Lcom/duokan/reader/ui/reading/a/i;

    invoke-interface {v1, v2, p2, v0}, Lcom/duokan/reader/ui/reading/a/k;->a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Lcom/duokan/reader/domain/document/p;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/j;->b:Lcom/duokan/reader/ui/reading/a/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/i;->a(Lcom/duokan/reader/ui/reading/a/i;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    return-void
.end method
