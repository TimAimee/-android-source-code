.class Lcom/duokan/reader/ui/general/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/is;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/fj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/fj;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
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

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, p4}, Lcom/duokan/reader/ui/general/fj;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    iget v3, p4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/fj;->a(Lcom/duokan/reader/ui/general/fj;F)F

    .line 153
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

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/fj;->b(Z)V

    .line 171
    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fj;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fj;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v4}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-static {v0, v7}, Lcom/duokan/reader/ui/general/fj;->a(Lcom/duokan/reader/ui/general/fj;I)I

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fj;->c(Lcom/duokan/reader/ui/general/fj;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fj;->c(Lcom/duokan/reader/ui/general/fj;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/fj;->c(Z)V

    goto :goto_0

    .line 164
    :cond_4
    iget v0, p4, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fj;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fj;->b:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v4}, Lcom/duokan/reader/ui/general/ef;->b(Z)V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/general/fj;->a(Lcom/duokan/reader/ui/general/fj;I)I

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fj;->c(Lcom/duokan/reader/ui/general/fj;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fj;->c(Lcom/duokan/reader/ui/general/fj;)Lcom/duokan/reader/ui/general/ir;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fm;->a:Lcom/duokan/reader/ui/general/fj;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/fj;->c(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    return-void
.end method
