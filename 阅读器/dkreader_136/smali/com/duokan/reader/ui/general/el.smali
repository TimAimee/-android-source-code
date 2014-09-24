.class Lcom/duokan/reader/ui/general/el;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageFlipperView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageFlipperView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->a(Lcom/duokan/reader/ui/general/PageFlipperView;I)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 380
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->k(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->k(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->l(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/el;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->k(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->m(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->m(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/el;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/PageFlipperView;->l(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/el;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/el;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    iget-object v0, p0, Lcom/duokan/reader/ui/general/el;->a:Lcom/duokan/reader/ui/general/PageFlipperView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->m(Lcom/duokan/reader/ui/general/PageFlipperView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    :cond_1
    return-void
.end method
