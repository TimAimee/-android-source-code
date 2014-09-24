.class Lcom/duokan/reader/ui/reading/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ae;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/ae;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ae;->a:Landroid/graphics/PointF;

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ae;->a:Landroid/graphics/PointF;

    iget v1, p4, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 156
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    return-void
.end method
