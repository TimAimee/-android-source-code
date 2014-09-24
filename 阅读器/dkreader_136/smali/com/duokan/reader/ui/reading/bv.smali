.class Lcom/duokan/reader/ui/reading/bv;
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
    .line 185
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    const v1, 0x3e4ccccd

    const/high16 v2, 0x3f80

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;FF)V

    .line 189
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x3c23d70a

    :goto_0
    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;F)F

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    const/high16 v1, 0x3f80

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->h(Lcom/duokan/reader/ui/reading/bl;)F

    move-result v2

    const/high16 v3, 0x4040

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;F)F

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->l(Lcom/duokan/reader/ui/reading/bl;)V

    .line 203
    return-void

    .line 200
    :cond_0
    const v0, -0x43dc28f6

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bv;->a:Lcom/duokan/reader/ui/reading/bl;

    const/high16 v1, 0x3f80

    const v2, 0x3e4ccccd

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;FF)V

    .line 193
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    return-void
.end method
