.class Lcom/duokan/reader/ui/reading/bm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->y()Landroid/graphics/Rect;

    move-result-object v6

    .line 67
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 68
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 69
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 70
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 75
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 76
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bm;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    return-void
.end method
