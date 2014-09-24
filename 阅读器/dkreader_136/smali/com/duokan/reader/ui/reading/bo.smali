.class Lcom/duokan/reader/ui/reading/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    const v1, 0x3e4ccccd

    const/high16 v2, 0x3f80

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;FF)V

    .line 305
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 316
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/high16 v0, 0x3f00

    :goto_0
    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/bl;->e(Lcom/duokan/reader/ui/reading/bl;F)F

    .line 317
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->j(Lcom/duokan/reader/ui/reading/bl;)F

    move-result v1

    const/high16 v2, 0x4080

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/bl;->f(Lcom/duokan/reader/ui/reading/bl;F)F

    .line 318
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->l(Lcom/duokan/reader/ui/reading/bl;)V

    .line 319
    return-void

    .line 316
    :cond_0
    const/high16 v0, -0x4100

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bo;->a:Lcom/duokan/reader/ui/reading/bl;

    const/high16 v1, 0x3f80

    const v2, 0x3e4ccccd

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;FF)V

    .line 309
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    return-void
.end method
