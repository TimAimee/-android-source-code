.class Lcom/duokan/reader/ui/reading/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bf;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;[Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ai;->b:Lcom/duokan/reader/ui/reading/a/ad;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/ai;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 261
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 264
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iget v0, p4, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ai;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 274
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    return-void
.end method
