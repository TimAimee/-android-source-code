.class Lcom/duokan/reader/ui/bookshelf/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/a;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/d;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/d;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->b(Lcom/duokan/reader/ui/bookshelf/a;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/d;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/d;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->b(Lcom/duokan/reader/ui/bookshelf/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/d;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/a;->c(Lcom/duokan/reader/ui/bookshelf/a;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method
