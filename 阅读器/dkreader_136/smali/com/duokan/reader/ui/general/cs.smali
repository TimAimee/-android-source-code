.class public Lcom/duokan/reader/ui/general/cs;
.super Lcom/duokan/reader/ui/general/d;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/cs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 27
    :array_0
    .array-data 0x4
        0x1dt 0x1t 0x1t 0x1t
        0x6ft 0x1t 0x1t 0x1t
        0x70t 0x1t 0x1t 0x1t
    .end array-data
.end method


# virtual methods
.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v2, p2, v0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v4, p4, v0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    .line 115
    invoke-super/range {v0 .. v5}, Lcom/duokan/reader/ui/general/d;->onLayout(ZIIII)V

    .line 116
    return-void

    :cond_0
    move v4, p4

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/ui/general/d;->onMeasure(II)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/cs;->setMeasuredDimension(II)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/cs;->setMeasuredDimension(II)V

    .line 104
    :cond_1
    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cs;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->requestLayout()V

    .line 48
    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cs;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cs;->requestLayout()V

    .line 55
    return-void
.end method
