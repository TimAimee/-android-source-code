.class Lcom/duokan/reader/ui/general/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ei;

.field final synthetic b:Lcom/duokan/reader/ui/general/he;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/he;Lcom/duokan/reader/ui/general/ei;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hf;->b:Lcom/duokan/reader/ui/general/he;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/hf;->a:Lcom/duokan/reader/ui/general/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hf;->a:Lcom/duokan/reader/ui/general/ei;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/hf;->b:Lcom/duokan/reader/ui/general/he;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/hf;->b:Lcom/duokan/reader/ui/general/he;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/he;->a(Lcom/duokan/reader/ui/general/he;)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/hf;->b:Lcom/duokan/reader/ui/general/he;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/he;->b(Lcom/duokan/reader/ui/general/he;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p4}, Lcom/duokan/reader/ui/general/ei;->a(Lcom/duokan/reader/ui/general/jc;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hf;->b:Lcom/duokan/reader/ui/general/he;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/he;->b:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hf;->b:Lcom/duokan/reader/ui/general/he;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/he;->d(Z)V

    .line 67
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method
