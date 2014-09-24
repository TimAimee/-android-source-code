.class Lcom/duokan/reader/ui/reading/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/fz;


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;[FLandroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ag;->c:Lcom/duokan/reader/ui/reading/a/ad;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/ag;->a:[F

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/a/ag;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 162
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;F)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ag;->a:[F

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ag;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ag;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 176
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    return-void
.end method
