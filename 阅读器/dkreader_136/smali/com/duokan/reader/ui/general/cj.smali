.class Lcom/duokan/reader/ui/general/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ce;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->h(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->h(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/hl;->a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/Scrollable;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x40a0

    const/4 v7, 0x0

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->a(Lcom/duokan/reader/ui/general/ce;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 146
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->i(Lcom/duokan/reader/ui/general/ce;)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->j(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 147
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->k(Lcom/duokan/reader/ui/general/ce;)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ce;->j(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 151
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->l(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->e(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->computeVerticalScrollOffset()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/cd;->computeVerticalScrollExtent()I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/cd;->computeVerticalScrollRange()I

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 161
    iget-object v4, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/ce;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    .line 162
    iget-object v5, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v5}, Lcom/duokan/reader/ui/general/ce;->m(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-gt v2, v1, :cond_4

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->n(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 181
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->h(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->h(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/hl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/ui/general/hl;->a(Lcom/duokan/reader/ui/general/Scrollable;Z)V

    .line 184
    :cond_2
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 166
    :cond_4
    int-to-float v0, v0

    int-to-float v5, v2

    div-float v5, v0, v5

    .line 167
    int-to-float v0, v1

    int-to-float v1, v2

    div-float v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->m(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->m(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 169
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    .line 170
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->m(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->m(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 171
    :goto_3
    int-to-float v6, v4

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v3, v4

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 173
    add-int/2addr v0, v2

    .line 175
    iget-object v3, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ce;->n(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/ce;->getWidth()I

    move-result v4

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/ce;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v5}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->n(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->n(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->n(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_2

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cj;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    goto/16 :goto_3
.end method
