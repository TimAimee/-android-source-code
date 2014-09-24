.class Lcom/duokan/reader/ui/general/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ei;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/gj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/gj;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gk;->a:Lcom/duokan/reader/ui/general/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    const/4 v0, 0x0

    .line 52
    if-nez p2, :cond_0

    move v2, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gk;->a:Lcom/duokan/reader/ui/general/gj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;->a:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gk;->a:Lcom/duokan/reader/ui/general/gj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gj;->a:Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/duokan/reader/ui/general/gl;

    invoke-direct {v6, p0, p2, p4}, Lcom/duokan/reader/ui/general/gl;-><init>(Lcom/duokan/reader/ui/general/gk;ILandroid/graphics/PointF;)V

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;->a(Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;IFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 79
    return-void

    :cond_0
    move v2, v3

    move v3, v0

    .line 57
    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    return-void
.end method
