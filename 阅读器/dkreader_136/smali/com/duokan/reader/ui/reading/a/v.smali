.class Lcom/duokan/reader/ui/reading/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/w;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/u;Lcom/duokan/reader/ui/reading/a/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/v;->b:Lcom/duokan/reader/ui/reading/a/u;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/v;->a:Lcom/duokan/reader/ui/reading/a/w;

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
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    new-instance v2, Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/v;->b:Lcom/duokan/reader/ui/reading/a/u;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/u;->a(Lcom/duokan/reader/ui/reading/a/u;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v3

    .line 61
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 62
    iget-object v6, v5, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/v;->a:Lcom/duokan/reader/ui/reading/a/w;

    invoke-interface {v0, v5, v1}, Lcom/duokan/reader/ui/reading/a/w;->a(Lcom/duokan/reader/domain/document/r;I)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/v;->b:Lcom/duokan/reader/ui/reading/a/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/u;->a(Lcom/duokan/reader/ui/reading/a/u;Z)V

    .line 69
    :cond_0
    return-void

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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
