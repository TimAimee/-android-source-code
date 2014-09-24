.class Lcom/duokan/reader/ui/general/cf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ce;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cf;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cf;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->a(Lcom/duokan/reader/ui/general/ce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cf;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cf;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/cd;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cf;->getWidth()I

    move-result v1

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    return-void
.end method
