.class public Lcom/duokan/reader/ui/reading/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/reading/x;->d:I

    .line 23
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/x;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/x;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/duokan/reader/ui/reading/x;->d:I

    if-eq v0, p1, :cond_0

    .line 30
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/x;->d:I

    .line 31
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/x;->invalidateSelf()V

    .line 33
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->c:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/x;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/x;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x13

    invoke-static {p1, v1, v0, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/x;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/x;->a:Landroid/content/Context;

    const/high16 v3, 0x40a0

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/reading/x;->d:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 55
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/x;->a:Landroid/content/Context;

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/x;->c:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x17

    invoke-static {p1, v1, v0, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 58
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/x;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    return-void
.end method
