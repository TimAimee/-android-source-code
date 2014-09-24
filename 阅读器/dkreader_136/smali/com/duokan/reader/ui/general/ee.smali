.class Lcom/duokan/reader/ui/general/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ei;

.field final synthetic b:Lcom/duokan/reader/ui/general/ed;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ed;Lcom/duokan/reader/ui/general/ei;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/ee;->a:Lcom/duokan/reader/ui/general/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v4}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v5, v2, p4}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ed;->d(Z)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v5}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 68
    return-void

    .line 62
    :cond_1
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ed;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v4}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v4, v2, p4}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ee;->b:Lcom/duokan/reader/ui/general/ed;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ed;->d(Z)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    return-void
.end method
