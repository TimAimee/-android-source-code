.class public Lcom/duokan/reader/ui/general/BubbleFloatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/e;

.field private b:[Landroid/graphics/RectF;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->d:Z

    .line 31
    new-instance v0, Lcom/duokan/reader/ui/general/e;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/e;-><init>(Lcom/duokan/reader/ui/general/BubbleFloatingView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/BubbleFloatingView;)[Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/e;->a(IIII)V

    .line 49
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/e;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 60
    return-void
.end method

.method public a([Landroid/graphics/Rect;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 73
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 75
    array-length v0, p1

    new-array v1, v0, [Landroid/graphics/RectF;

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 77
    new-instance v2, Landroid/graphics/RectF;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/RectF;Z)V

    .line 81
    :cond_1
    return-void
.end method

.method public a([Landroid/graphics/RectF;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    .line 91
    iput-boolean p2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->d:Z

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->requestLayout()V

    .line 93
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->invalidate()V

    .line 95
    :cond_0
    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/e;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x4000

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 106
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->b:[Landroid/graphics/RectF;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 108
    iget-boolean v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->d:Z

    if-eqz v4, :cond_1

    .line 109
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 110
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->getLocationOnScreen([I)V

    .line 111
    aget v5, v4, v1

    neg-int v5, v5

    int-to-float v5, v5

    aget v6, v4, v8

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 112
    if-eq v2, v3, :cond_1

    .line 113
    aget v5, v4, v1

    neg-int v5, v5

    int-to-float v5, v5

    aget v4, v4, v8

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 117
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 119
    iget-object v5, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/e;->getMeasuredHeight()I

    move-result v5

    .line 120
    if-gt v4, v5, :cond_2

    if-le v0, v5, :cond_8

    .line 121
    :cond_2
    if-le v4, v0, :cond_5

    .line 123
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 125
    if-ltz v0, :cond_4

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, p4, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v1, v8}, Lcom/duokan/reader/ui/general/e;->a(Z)V

    .line 129
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/e;->a(I)V

    .line 130
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/e;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/duokan/reader/ui/general/e;->layout(IIII)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 125
    goto :goto_1

    .line 137
    :cond_5
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 139
    if-ltz v0, :cond_7

    .line 141
    :goto_2
    iget-object v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, p4, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/e;->a(Z)V

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/e;->a(I)V

    .line 144
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/e;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/duokan/reader/ui/general/e;->layout(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 139
    goto :goto_2

    .line 152
    :cond_8
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 153
    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/e;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 154
    iget-object v3, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v3, v1}, Lcom/duokan/reader/ui/general/e;->a(Z)V

    .line 155
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/e;->a(I)V

    .line 156
    iget-object v1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/e;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/e;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/duokan/reader/ui/general/e;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public setCenterViewResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/e;->d(I)V

    .line 52
    return-void
.end method

.method public setDownArrow(I)V
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/e;->c(I)V

    .line 40
    return-void
.end method

.method public setUpArrow(I)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a:Lcom/duokan/reader/ui/general/e;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/e;->b(I)V

    .line 37
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/duokan/reader/ui/general/BubbleFloatingView;->c:I

    .line 43
    return-void
.end method
