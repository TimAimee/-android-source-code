.class Lcom/duokan/reader/ui/reading/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/dm;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/n;

.field final synthetic b:Lcom/duokan/reader/ui/reading/a/l;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/l;Lcom/duokan/reader/ui/reading/a/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/m;->b:Lcom/duokan/reader/ui/reading/a/l;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/m;->a:Lcom/duokan/reader/ui/reading/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
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

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public d(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/m;->b:Lcom/duokan/reader/ui/reading/a/l;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/l;->a(Lcom/duokan/reader/ui/reading/a/l;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->c(Landroid/graphics/Point;)I

    move-result v1

    .line 62
    if-gez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/m;->b:Lcom/duokan/reader/ui/reading/a/l;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/l;->a(Lcom/duokan/reader/ui/reading/a/l;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    sget-object v2, Lcom/duokan/reader/domain/document/ImageType;->INTERACTIVE:Lcom/duokan/reader/domain/document/ImageType;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    sget-object v2, Lcom/duokan/reader/domain/document/ImageType;->NORMAL:Lcom/duokan/reader/domain/document/ImageType;

    if-ne v1, v2, :cond_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/m;->a:Lcom/duokan/reader/ui/reading/a/n;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/a/n;->a(Lcom/duokan/reader/domain/document/q;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/m;->b:Lcom/duokan/reader/ui/reading/a/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/l;->a(Lcom/duokan/reader/ui/reading/a/l;Z)V

    goto :goto_0
.end method
