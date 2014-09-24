.class Lcom/duokan/reader/ui/reading/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ir;

.field final synthetic b:Lcom/duokan/reader/ui/reading/bl;

.field private c:Landroid/graphics/PointF;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bl;Lcom/duokan/reader/ui/general/ir;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/bn;->a:Lcom/duokan/reader/ui/general/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->c:Landroid/graphics/PointF;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/bn;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    const v1, 0x3e4ccccd

    const/high16 v2, 0x3f80

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;FF)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->c:Landroid/graphics/PointF;

    .line 258
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->c:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 270
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/bn;->c:Landroid/graphics/PointF;

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->a:Lcom/duokan/reader/ui/general/ir;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/bn;->d:Z

    .line 274
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/bn;->d:Z

    if-eqz v0, :cond_1

    .line 275
    iget v0, p4, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 276
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 277
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bn;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/bl;->n(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :goto_1
    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/bn;->d:Z

    if-nez v0, :cond_2

    .line 283
    iget v0, p4, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 284
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 285
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bn;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/bl;->n(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    :goto_2
    add-int/2addr v0, v1

    .line 286
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->l(Lcom/duokan/reader/ui/reading/bl;)V

    .line 290
    return-void

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 277
    :cond_4
    neg-int v0, v0

    goto/16 :goto_1

    .line 285
    :cond_5
    neg-int v0, v0

    goto :goto_2
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bn;->b:Lcom/duokan/reader/ui/reading/bl;

    const/high16 v1, 0x3f80

    const v2, 0x3e4ccccd

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;FF)V

    .line 262
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 266
    return-void
.end method
