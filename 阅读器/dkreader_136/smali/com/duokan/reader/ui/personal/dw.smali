.class Lcom/duokan/reader/ui/personal/dw;
.super Lcom/duokan/reader/ui/general/DKStackView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/du;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/du;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dw;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/DKStackView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/DKStackView;->draw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dw;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/du;->d(Lcom/duokan/reader/ui/personal/du;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/dw;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dw;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/du;->d(Lcom/duokan/reader/ui/personal/du;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dw;->a:Lcom/duokan/reader/ui/personal/du;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/du;->e(Lcom/duokan/reader/ui/personal/du;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method
