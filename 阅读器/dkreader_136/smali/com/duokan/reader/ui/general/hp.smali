.class Lcom/duokan/reader/ui/general/hp;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ho;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ho;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ho;->a(Lcom/duokan/reader/ui/general/ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ho;->b(Lcom/duokan/reader/ui/general/ho;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/hp;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/hp;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    const/16 v1, 0x55

    iget-object v2, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ho;->b(Lcom/duokan/reader/ui/general/ho;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    iget-object v1, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    const/16 v1, 0x53

    iget-object v2, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ho;->b(Lcom/duokan/reader/ui/general/ho;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hp;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ho;->c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :cond_0
    return-void
.end method
