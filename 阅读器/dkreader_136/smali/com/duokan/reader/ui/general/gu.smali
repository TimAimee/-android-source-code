.class Lcom/duokan/reader/ui/general/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ei;

.field final synthetic b:Lcom/duokan/reader/ui/general/gt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/gt;Lcom/duokan/reader/ui/general/ei;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gu;->b:Lcom/duokan/reader/ui/general/gt;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/gu;->a:Lcom/duokan/reader/ui/general/ei;

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
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gu;->b:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/gt;->a(Lcom/duokan/reader/ui/general/gt;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gu;->b:Lcom/duokan/reader/ui/general/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gt;->b:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gu;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gu;->b:Lcom/duokan/reader/ui/general/gt;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/gu;->b:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/gt;->b(Lcom/duokan/reader/ui/general/gt;)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/gu;->b:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/gt;->a(Lcom/duokan/reader/ui/general/gt;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;)V

    .line 67
    return-void
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
