.class public Lcom/duokan/reader/ui/general/bi;
.super Lcom/duokan/reader/ui/general/hn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/bg;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/ui/general/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/hn;-><init>(Lcom/duokan/reader/ui/general/ScrollerView;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/it;->c(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected a(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x41f0

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bg;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/hn;->a(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 194
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->b(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/bg;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/bg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_3

    .line 160
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->c(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    .line 192
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bi;->o()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/16 v3, 0x1f4

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-super/range {v0 .. v5}, Lcom/duokan/reader/ui/general/hn;->a(FFILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->a(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    if-ltz v0, :cond_1

    .line 167
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/bg;->b(Lcom/duokan/reader/ui/general/bg;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/bi;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->a(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 171
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/bg;->c(Lcom/duokan/reader/ui/general/bg;)I

    move-result v1

    .line 172
    iget-object v4, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v5, v1}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 174
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bi;->o()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bi;->o()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_1

    move v0, v1

    .line 177
    goto/16 :goto_1

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 182
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bi;->o()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/bg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bi;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, v1, v0

    if-lez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->a(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    goto/16 :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->c(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 129
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne p2, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bg;->a(Lcom/duokan/reader/ui/general/bg;)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    new-instance v2, Lcom/duokan/reader/ui/general/bj;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/general/bj;-><init>(Lcom/duokan/reader/ui/general/bi;I)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/bg;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/bg;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bi;->a:Lcom/duokan/reader/ui/general/bg;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method
