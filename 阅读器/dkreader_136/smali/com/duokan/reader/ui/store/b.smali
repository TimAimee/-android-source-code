.class Lcom/duokan/reader/ui/store/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/AdsView;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/store/AdsView;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duokan/reader/ui/store/b;->a:Lcom/duokan/reader/ui/store/AdsView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/b;->b:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/AdsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/store/AdsView;Lcom/duokan/reader/ui/store/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/b;-><init>(Lcom/duokan/reader/ui/store/AdsView;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v3, 0x4040

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/duokan/reader/ui/store/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v1, p0, Lcom/duokan/reader/ui/store/b;->a:Lcom/duokan/reader/ui/store/AdsView;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/ui/store/AdsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/duokan/reader/ui/store/b;->a:Lcom/duokan/reader/ui/store/AdsView;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/ui/store/AdsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 122
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 125
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 126
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/store/b;->a:Lcom/duokan/reader/ui/store/AdsView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/ui/store/AdsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/store/b;->a:Lcom/duokan/reader/ui/store/AdsView;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/AdsView;->a(Lcom/duokan/reader/ui/store/AdsView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 134
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    return-void
.end method
