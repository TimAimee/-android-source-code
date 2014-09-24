.class Lcom/duokan/reader/ui/bookshelf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/n;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v7, 0x4000

    .line 102
    new-instance v1, Lcom/duokan/reader/ui/general/BookCoverView;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duokan/reader/ui/general/BookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/m;->a(Lcom/duokan/reader/ui/bookshelf/m;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/n;->a:Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCover(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 106
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/m;->a(Lcom/duokan/reader/ui/bookshelf/m;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 109
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/m;->a(Lcom/duokan/reader/ui/bookshelf/m;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v3, v3, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-static {v3}, Lcom/duokan/reader/ui/bookshelf/m;->a(Lcom/duokan/reader/ui/bookshelf/m;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->measure(II)V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/o;->a:Lcom/duokan/reader/ui/bookshelf/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/n;->b:Lcom/duokan/reader/ui/bookshelf/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/m;->a(Lcom/duokan/reader/ui/bookshelf/m;Z)Z

    .line 112
    return-void
.end method
