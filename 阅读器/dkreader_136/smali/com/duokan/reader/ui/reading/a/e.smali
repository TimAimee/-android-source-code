.class Lcom/duokan/reader/ui/reading/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/f;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/d;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/d;Lcom/duokan/reader/ui/reading/a/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/e;->b:Lcom/duokan/reader/ui/reading/a/d;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/e;->a:Lcom/duokan/reader/ui/reading/a/f;

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

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x14

    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/e;->b:Lcom/duokan/reader/ui/reading/a/d;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/d;->a(Lcom/duokan/reader/ui/reading/a/d;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->g()[Lcom/duokan/reader/domain/document/o;

    move-result-object v4

    .line 59
    const/4 v2, 0x0

    .line 60
    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    .line 62
    iget-object v6, v1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    iget v7, p3, Landroid/graphics/PointF;->x:F

    iget v8, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    :goto_1
    if-nez v1, :cond_3

    .line 69
    array-length v3, v4

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    .line 70
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/a/e;->b:Lcom/duokan/reader/ui/reading/a/d;

    invoke-static {v6, p2, v9}, Lcom/duokan/reader/ui/reading/a/d;->a(Lcom/duokan/reader/ui/reading/a/d;Landroid/view/View;I)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/a/e;->b:Lcom/duokan/reader/ui/reading/a/d;

    invoke-static {v7, p2, v9}, Lcom/duokan/reader/ui/reading/a/d;->b(Lcom/duokan/reader/ui/reading/a/d;Landroid/view/View;I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    iget v6, p3, Landroid/graphics/PointF;->x:F

    iget v7, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    :goto_3
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/e;->a:Lcom/duokan/reader/ui/reading/a/f;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/a/f;->a(Lcom/duokan/reader/domain/document/o;)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/e;->b:Lcom/duokan/reader/ui/reading/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/d;->a(Lcom/duokan/reader/ui/reading/a/d;Z)V

    .line 82
    :cond_0
    return-void

    .line 60
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    return-void
.end method
