.class Lcom/duokan/reader/ui/store/ks;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kq;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ks;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ks;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->d(Lcom/duokan/reader/ui/store/kq;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ks;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ks;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ks;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->d(Lcom/duokan/reader/ui/store/kq;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ks;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/kq;->e(Lcom/duokan/reader/ui/store/kq;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;[Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method
