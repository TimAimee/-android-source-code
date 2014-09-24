.class Lcom/duokan/reader/ui/reading/du;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 4
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/du;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 392
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    .line 395
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 398
    return-void

    .line 397
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0x0t 0x0t 0x0t 0x40t
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x4040

    const/high16 v7, 0x4000

    .line 414
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/du;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 415
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/du;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->c(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float v2, v0, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float v4, v0, v8

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 417
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float v2, v0, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/du;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 418
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x6

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x6

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 410
    const/16 v0, 0x14

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 426
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 430
    return-void
.end method
