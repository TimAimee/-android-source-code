.class public Lcom/duokan/reader/ui/general/iw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    .line 17
    iput p1, p0, Lcom/duokan/reader/ui/general/iw;->b:I

    .line 18
    iput p2, p0, Lcom/duokan/reader/ui/general/iw;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/duokan/reader/ui/general/iw;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/iw;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duokan/reader/ui/general/iw;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/iw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/duokan/reader/ui/general/iw;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/iw;->invalidateSelf()V

    .line 56
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/iw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/iw;->invalidateSelf()V

    .line 61
    return-void
.end method
