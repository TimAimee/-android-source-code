.class Lcom/duokan/reader/ui/reading/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/q;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/r;->a:Lcom/duokan/reader/ui/reading/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/r;->a:Lcom/duokan/reader/ui/reading/a/q;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/r;->a:Lcom/duokan/reader/ui/reading/a/q;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/q;->a(Lcom/duokan/reader/ui/reading/a/q;)Lcom/duokan/reader/ui/reading/a/t;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/duokan/reader/ui/reading/a/t;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/q;->a(Lcom/duokan/reader/ui/reading/a/q;Z)V

    .line 53
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    return-void
.end method
