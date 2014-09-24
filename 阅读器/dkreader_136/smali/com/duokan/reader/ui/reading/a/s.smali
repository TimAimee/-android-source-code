.class Lcom/duokan/reader/ui/reading/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/q;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/s;->a:Lcom/duokan/reader/ui/reading/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;F)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/s;->a:Lcom/duokan/reader/ui/reading/a/q;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/q;->a(Lcom/duokan/reader/ui/reading/a/q;)Lcom/duokan/reader/ui/reading/a/t;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/duokan/reader/ui/reading/a/t;->a(Landroid/view/View;Landroid/graphics/PointF;F)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/s;->a:Lcom/duokan/reader/ui/reading/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/q;->b(Lcom/duokan/reader/ui/reading/a/q;Z)V

    .line 73
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    return-void
.end method
