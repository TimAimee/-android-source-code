.class Lcom/duokan/reader/ui/general/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/gt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/gt;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x4000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, p4}, Lcom/duokan/reader/ui/general/gt;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 154
    iget-object v2, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    iget v3, p4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/gt;->a(Lcom/duokan/reader/ui/general/gt;F)F

    .line 155
    const-wide/high16 v2, 0x404e

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x405e

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    :cond_0
    const-wide/high16 v2, 0x406e

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    const-wide v2, 0x4072c00000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/gt;->b(Z)V

    .line 173
    :cond_2
    :goto_0
    return-void

    .line 160
    :cond_3
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gt;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gt;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v4}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0, v7}, Lcom/duokan/reader/ui/general/gt;->a(Lcom/duokan/reader/ui/general/gt;I)I

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/gt;->c(Lcom/duokan/reader/ui/general/gt;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/gt;->c(Lcom/duokan/reader/ui/general/gt;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/gt;->c(Z)V

    goto :goto_0

    .line 166
    :cond_4
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gt;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/gt;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v4}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/general/gt;->a(Lcom/duokan/reader/ui/general/gt;I)I

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/gt;->c(Lcom/duokan/reader/ui/general/gt;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/gt;->c(Lcom/duokan/reader/ui/general/gt;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/general/gw;->a:Lcom/duokan/reader/ui/general/gt;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/gt;->c(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    return-void
.end method
