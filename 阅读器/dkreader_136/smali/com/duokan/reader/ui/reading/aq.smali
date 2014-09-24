.class Lcom/duokan/reader/ui/reading/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/aq;->a:Lcom/duokan/reader/ui/reading/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 583
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 594
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aq;->a:Lcom/duokan/reader/ui/reading/ak;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->b()V

    .line 595
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aq;->a:Lcom/duokan/reader/ui/reading/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->r(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 596
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aq;->a:Lcom/duokan/reader/ui/reading/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ak;->s(Lcom/duokan/reader/ui/reading/ak;Z)V

    .line 597
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 587
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 591
    return-void
.end method
