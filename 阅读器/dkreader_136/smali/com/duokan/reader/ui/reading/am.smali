.class Lcom/duokan/reader/ui/reading/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/am;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 429
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;F)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 440
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/am;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/reading/ak;->c(Lcom/duokan/reader/ui/reading/ak;Z)Z

    .line 441
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/am;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, p4}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Landroid/graphics/Point;F)V

    .line 442
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/am;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/reading/ak;->d(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 443
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/am;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/reading/ak;->e(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 444
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 433
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 437
    return-void
.end method
