.class Lcom/duokan/reader/ui/general/cg;
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
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cg;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cg;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cg;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cg;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cg;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cg;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/ce;->c(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method
