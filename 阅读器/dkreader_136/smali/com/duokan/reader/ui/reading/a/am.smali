.class Lcom/duokan/reader/ui/reading/a/am;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;Landroid/content/Context;ZZLandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 512
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iput-object p5, p0, Lcom/duokan/reader/ui/reading/a/am;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 8

    .prologue
    .line 515
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->c(Lcom/duokan/reader/ui/reading/a/ad;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->m(Lcom/duokan/reader/ui/reading/a/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/am;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/a/ad;->g(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x3f80

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/a/ad;->j(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/a/ad;->n(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v6}, Lcom/duokan/reader/ui/reading/a/ad;->o(Lcom/duokan/reader/ui/reading/a/ad;)F

    move-result v6

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v7}, Lcom/duokan/reader/ui/reading/a/ad;->i(Lcom/duokan/reader/ui/reading/a/ad;)F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    .line 522
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/am;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/a/ad;->g(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/a/ad;->j(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Z)Z

    .line 524
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/am;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->p(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method
