.class Lcom/duokan/reader/ui/reading/dj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/di;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/di;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->b:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4120

    const/4 v5, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/dj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 50
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/di;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 53
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/di;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/di;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/di;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/di;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dj;->a:Lcom/duokan/reader/ui/reading/di;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/di;->a(Lcom/duokan/reader/ui/reading/di;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dj;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dj;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 76
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    return-void
.end method
