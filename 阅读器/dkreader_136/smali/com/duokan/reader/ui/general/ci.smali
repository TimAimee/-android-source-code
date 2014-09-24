.class Lcom/duokan/reader/ui/general/ci;
.super Lcom/duokan/reader/ui/general/cd;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/general/ce;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/cd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->a(Lcom/duokan/reader/ui/general/ce;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->f(Lcom/duokan/reader/ui/general/ce;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ci;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ci;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ci;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/cd;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 131
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ci;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ci;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->c(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
