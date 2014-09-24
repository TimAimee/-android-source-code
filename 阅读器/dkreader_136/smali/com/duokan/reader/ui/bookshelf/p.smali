.class Lcom/duokan/reader/ui/bookshelf/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/m;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/bookshelf/m;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/p;->a:Lcom/duokan/reader/ui/bookshelf/m;

    .line 165
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/p;->setStaticTransformationsEnabled(Z)V

    .line 167
    return-void
.end method


# virtual methods
.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/p;->a:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/m;->b(Lcom/duokan/reader/ui/bookshelf/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 173
    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 174
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 176
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/p;->a:Lcom/duokan/reader/ui/bookshelf/m;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/m;->c(Lcom/duokan/reader/ui/bookshelf/m;)Lcom/duokan/reader/ui/general/BookCoverView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    :goto_0
    const/4 v0, 0x1

    .line 182
    :goto_1
    return v0

    .line 179
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
