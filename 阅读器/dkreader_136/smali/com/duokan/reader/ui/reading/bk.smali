.class public Lcom/duokan/reader/ui/reading/bk;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/LayerDrawable;

.field private e:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/reading/bk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0201b4

    const v6, 0x7f0201b3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4110

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/bk;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bk;->b:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 38
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/bk;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/bk;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bk;->c:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    .line 45
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/bk;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/bk;->a:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->getDrawableState()[I

    move-result-object v2

    .line 55
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 56
    const v5, 0x10100a7

    if-eq v4, v5, :cond_0

    const v5, 0x10100a1

    if-ne v4, v5, :cond_2

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->e:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_1
    return-void

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->d:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bk;->invalidate()V

    .line 83
    return-void
.end method

.method public setThemeColor(I)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bk;->c:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    return-void
.end method
