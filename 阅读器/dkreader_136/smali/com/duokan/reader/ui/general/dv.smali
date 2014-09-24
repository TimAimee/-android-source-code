.class Lcom/duokan/reader/ui/general/dv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/du;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/du;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dv;->a:Lcom/duokan/reader/ui/general/du;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dv;->a:Lcom/duokan/reader/ui/general/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/du;->a(Lcom/duokan/reader/ui/general/du;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dv;->a:Lcom/duokan/reader/ui/general/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/du;->b(Lcom/duokan/reader/ui/general/du;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dv;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dv;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dv;->a:Lcom/duokan/reader/ui/general/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/du;->b(Lcom/duokan/reader/ui/general/du;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dv;->a:Lcom/duokan/reader/ui/general/du;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/du;->c(Lcom/duokan/reader/ui/general/du;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    return-void
.end method
