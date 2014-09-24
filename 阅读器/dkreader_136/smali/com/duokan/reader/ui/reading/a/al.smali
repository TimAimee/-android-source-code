.class Lcom/duokan/reader/ui/reading/a/al;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iput-object p4, p0, Lcom/duokan/reader/ui/reading/a/al;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v2, 0xe1

    const/16 v1, 0x87

    const/high16 v4, 0x4000

    .line 477
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 478
    const/16 v0, 0x5a

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 487
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/ad;->b(Lcom/duokan/reader/ui/reading/a/ad;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 500
    :cond_0
    :goto_1
    return-void

    .line 479
    :cond_1
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 480
    const/16 v0, 0xb4

    goto :goto_0

    .line 481
    :cond_2
    if-lt p1, v2, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    .line 482
    const/16 v0, 0x10e

    goto :goto_0

    .line 484
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;I)I

    .line 491
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->c(Lcom/duokan/reader/ui/reading/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->d(Lcom/duokan/reader/ui/reading/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/a/ad;->e(Lcom/duokan/reader/ui/reading/a/ad;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/a/ad;->f(Lcom/duokan/reader/ui/reading/a/ad;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 497
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/ad;->b(Lcom/duokan/reader/ui/reading/a/ad;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;F)F

    .line 498
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/al;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->b(Lcom/duokan/reader/ui/reading/a/ad;F)F

    .line 499
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/al;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/a/ad;->g(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/a/ad;->h(Lcom/duokan/reader/ui/reading/a/ad;)F

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/a/ad;->i(Lcom/duokan/reader/ui/reading/a/ad;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_5

    const/high16 v3, 0x3f80

    :goto_2
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/a/ad;->j(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/a/ad;->k(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v6}, Lcom/duokan/reader/ui/reading/a/ad;->l(Lcom/duokan/reader/ui/reading/a/ad;)F

    move-result v6

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/a/al;->b:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v7}, Lcom/duokan/reader/ui/reading/a/ad;->h(Lcom/duokan/reader/ui/reading/a/ad;)F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method
