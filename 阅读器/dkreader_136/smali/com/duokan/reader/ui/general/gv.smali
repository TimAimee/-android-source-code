.class Lcom/duokan/reader/ui/general/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ei;

.field final synthetic b:Lcom/duokan/reader/ui/general/gt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/gt;Lcom/duokan/reader/ui/general/ei;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gv;->b:Lcom/duokan/reader/ui/general/gt;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/gv;->a:Lcom/duokan/reader/ui/general/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gv;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/gv;->b:Lcom/duokan/reader/ui/general/gt;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/gv;->b:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/gt;->b(Lcom/duokan/reader/ui/general/gt;)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/gv;->b:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/gt;->a(Lcom/duokan/reader/ui/general/gt;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gv;->b:Lcom/duokan/reader/ui/general/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gt;->b:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gv;->b:Lcom/duokan/reader/ui/general/gt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/gt;->d(Z)V

    .line 89
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    return-void
.end method
