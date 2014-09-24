.class public Lcom/duokan/reader/ui/general/jr;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/Scrollable;


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/js;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/jr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/general/js;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/js;-><init>(Lcom/duokan/reader/ui/general/jr;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    .line 25
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/jr;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/jr;->setVerticalScrollBarEnabled(Z)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jr;->setWillNotDraw(Z)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/jr;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/jr;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/js;->d(II)V

    .line 147
    return-void
.end method

.method public final a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/js;->b(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/js;->a(Landroid/view/View;Z)V

    .line 71
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->c()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->d()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->e()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->f()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->g()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->h()I

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->a(Landroid/graphics/Canvas;)V

    .line 294
    return-void
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->j()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/jr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContentWidth()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->i()I

    move-result v0

    return v0
.end method

.method public final getIdleTime()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->l()I

    move-result v0

    return v0
.end method

.method public final getMaxOverScrollWidth()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->n()I

    move-result v0

    return v0
.end method

.method public final getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->k()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollTime()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->m()I

    move-result v0

    return v0
.end method

.method public final getViewportBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->o()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->r()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->q()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/js;->a(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getContentView()Landroid/view/View;

    move-result-object v7

    .line 185
    if-nez v7, :cond_0

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/jr;->setMeasuredDimension(II)V

    .line 272
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 200
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 201
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    :goto_1
    iget v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    packed-switch v10, :pswitch_data_0

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x4000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 232
    :goto_2
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    packed-switch v4, :pswitch_data_1

    .line 246
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 249
    :goto_3
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->measure(II)V

    .line 252
    const/high16 v0, 0x4000

    if-ne v8, v0, :cond_6

    move v1, v6

    .line 261
    :goto_4
    const/high16 v0, 0x4000

    if-ne v9, v0, :cond_8

    move v0, v5

    .line 269
    :goto_5
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/js;->a(I)V

    .line 270
    iget-object v2, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/js;->b(I)V

    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/jr;->setMeasuredDimension(II)V

    goto :goto_0

    .line 207
    :cond_1
    const/4 v4, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :pswitch_0
    const/high16 v10, -0x8000

    if-eq v8, v10, :cond_2

    const/high16 v10, 0x4000

    if-ne v8, v10, :cond_3

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/2addr v2, v4

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v2, v4, v2

    .line 219
    const/high16 v4, 0x4000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    .line 221
    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    .line 225
    :pswitch_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    .line 234
    :pswitch_2
    const/high16 v1, -0x8000

    if-eq v9, v1, :cond_4

    const/high16 v1, 0x4000

    if-ne v9, v1, :cond_5

    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/jr;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v0, v1, v0

    .line 237
    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 243
    :pswitch_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 254
    :cond_6
    const/high16 v0, -0x8000

    if-ne v8, v0, :cond_7

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto/16 :goto_4

    .line 257
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v1, v0

    goto/16 :goto_4

    .line 263
    :cond_8
    const/high16 v0, -0x8000

    if-ne v9, v0, :cond_9

    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_5

    .line 266
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_5

    .line 214
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 232
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->b(Z)V

    .line 303
    return-void
.end method

.method public scrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/js;->b(II)V

    .line 285
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/js;->c(II)V

    .line 289
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->d(Z)V

    .line 47
    return-void
.end method

.method public final setMaxOverScrollHeight(I)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->d(I)V

    .line 83
    return-void
.end method

.method public final setMaxOverScrollWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->c(I)V

    .line 75
    return-void
.end method

.method public final setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->a(Lcom/duokan/reader/ui/general/hl;)V

    .line 95
    return-void
.end method

.method public final setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->a(Landroid/view/animation/Interpolator;)V

    .line 67
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/js;->c(Z)V

    .line 51
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jr;->a:Lcom/duokan/reader/ui/general/js;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/js;->b()Z

    move-result v0

    return v0
.end method
