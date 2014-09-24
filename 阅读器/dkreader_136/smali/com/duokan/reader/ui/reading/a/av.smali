.class Lcom/duokan/reader/ui/reading/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/dm;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/au;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/au;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/av;->a:Lcom/duokan/reader/ui/reading/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/av;->a:Lcom/duokan/reader/ui/reading/a/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/au;->a(Lcom/duokan/reader/ui/reading/a/au;Z)V

    .line 56
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method public d(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/av;->a:Lcom/duokan/reader/ui/reading/a/au;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/au;->b(Lcom/duokan/reader/ui/reading/a/au;Z)Z

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/av;->a:Lcom/duokan/reader/ui/reading/a/au;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/au;->a(Lcom/duokan/reader/ui/reading/a/au;)Lcom/duokan/reader/ui/reading/a/aw;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/duokan/reader/ui/reading/a/aw;->a(Landroid/graphics/PointF;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/av;->a:Lcom/duokan/reader/ui/reading/a/au;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/au;->c(Lcom/duokan/reader/ui/reading/a/au;Z)V

    .line 70
    return-void
.end method
