.class public Lcom/duokan/reader/ui/reading/BorderImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->a:Z

    .line 15
    const-string v0, "#ed6c00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->b:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->c:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/BorderImageView;->a:Z

    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/BorderImageView;->invalidate()V

    .line 34
    return-void
.end method
