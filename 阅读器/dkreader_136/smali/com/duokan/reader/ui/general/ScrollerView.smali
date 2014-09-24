.class public Lcom/duokan/reader/ui/general/ScrollerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/Scrollable;


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/hn;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/ScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->b:I

    .line 18
    iput v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->b()Lcom/duokan/reader/ui/general/hn;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    .line 28
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ScrollerView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ScrollerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/hn;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/hn;->a(Landroid/view/View;Z)V

    .line 68
    return-void
.end method

.method protected b()Lcom/duokan/reader/ui/general/hn;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/duokan/reader/ui/general/hn;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/hn;-><init>(Lcom/duokan/reader/ui/general/ScrollerView;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->e(I)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->p()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->c()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->d()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->e()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->f()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->g()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->h()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->u()Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->a(Landroid/graphics/Canvas;)V

    .line 273
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->v()Z

    move-result v0

    return v0
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->j()I

    move-result v0

    return v0
.end method

.method public final getContentWidth()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->i()I

    move-result v0

    return v0
.end method

.method public final getIdleTime()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->l()I

    move-result v0

    return v0
.end method

.method public final getMaxOverScrollWidth()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->n()I

    move-result v0

    return v0
.end method

.method public final getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->k()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollTime()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->m()I

    move-result v0

    return v0
.end method

.method public final getViewportBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->o()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->r()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->q()Z

    move-result v0

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 310
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_1

    .line 311
    iget p2, p0, Lcom/duokan/reader/ui/general/ScrollerView;->b:I

    move v2, p2

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_0

    .line 317
    iget p4, p0, Lcom/duokan/reader/ui/general/ScrollerView;->c:I

    move v5, v3

    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 321
    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    return-void

    :cond_0
    move v5, p5

    move v4, p4

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->i()I

    move-result v0

    add-int v4, p2, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 249
    :goto_0
    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 251
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/ScrollerView;->setMaxOverScrollHeight(I)V

    .line 252
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/it;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ScrollerView;->setMaxOverScrollWidth(I)V

    .line 259
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/hn;->a(ZIIII)V

    .line 260
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->j()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0, v6}, Lcom/duokan/reader/ui/general/ScrollerView;->setMaxOverScrollWidth(I)V

    .line 255
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/it;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ScrollerView;->setMaxOverScrollHeight(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x4000

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 181
    iput p1, p0, Lcom/duokan/reader/ui/general/ScrollerView;->b:I

    .line 182
    iput p2, p0, Lcom/duokan/reader/ui/general/ScrollerView;->c:I

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 189
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    move v6, v1

    .line 190
    :goto_0
    if-nez v6, :cond_2

    move v0, v1

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v4, v1

    .line 192
    :goto_2
    if-nez v4, :cond_4

    .line 194
    :goto_3
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/hn;->a(I)V

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/hn;->b(I)V

    .line 202
    sparse-switch v7, :sswitch_data_0

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->i()I

    move-result v2

    .line 215
    :goto_4
    :sswitch_0
    sparse-switch v5, :sswitch_data_1

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->j()I

    move-result v3

    .line 227
    :goto_5
    :sswitch_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->i()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 239
    :cond_0
    :goto_6
    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/ui/general/ScrollerView;->setMeasuredDimension(II)V

    .line 240
    return-void

    :cond_1
    move v6, v7

    .line 189
    goto :goto_0

    :cond_2
    move v0, v2

    .line 190
    goto :goto_1

    :cond_3
    move v4, v5

    .line 191
    goto :goto_2

    :cond_4
    move v1, v3

    .line 192
    goto :goto_3

    .line 204
    :sswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->i()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 217
    :sswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->j()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ScrollerView;->getOrientation()I

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz v5, :cond_0

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->j()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_6

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 215
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->b(Z)V

    .line 282
    return-void
.end method

.method public scrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/hn;->b(II)V

    .line 264
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/hn;->c(II)V

    .line 268
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->d(Z)V

    .line 44
    return-void
.end method

.method public final setMaxOverScrollHeight(I)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->d(I)V

    .line 80
    return-void
.end method

.method public final setMaxOverScrollWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->c(I)V

    .line 72
    return-void
.end method

.method public final setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->a(Lcom/duokan/reader/ui/general/hl;)V

    .line 92
    return-void
.end method

.method public final setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->a(Landroid/view/animation/Interpolator;)V

    .line 64
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/hn;->c(Z)V

    .line 48
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ScrollerView;->a:Lcom/duokan/reader/ui/general/hn;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hn;->b()Z

    move-result v0

    return v0
.end method
