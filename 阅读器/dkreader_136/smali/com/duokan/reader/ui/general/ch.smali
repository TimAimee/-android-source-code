.class Lcom/duokan/reader/ui/general/ch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ce;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ch;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ch;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/ce;->d(Lcom/duokan/reader/ui/general/ce;)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ch;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/ce;->e(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ch;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ch;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ch;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ch;->a:Lcom/duokan/reader/ui/general/ce;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ce;->b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    const/4 v0, 0x1

    return v0
.end method
