.class Lcom/duokan/reader/domain/document/epub/au;
.super Lcom/duokan/reader/domain/document/ad;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/kernel/epublib/DkeFlexPage;


# direct methods
.method protected constructor <init>(Lcom/duokan/kernel/epublib/DkeFlexPage;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    .line 20
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    float-to-int v1, v1

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/duokan/kernel/DkPos;

    invoke-direct {v1}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 54
    iput v4, v1, Lcom/duokan/kernel/DkPos;->mX:F

    .line 55
    iput v4, v1, Lcom/duokan/kernel/DkPos;->mY:F

    .line 56
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {v2, v1}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setPageTopLeft(Lcom/duokan/kernel/DkPos;)V

    .line 58
    new-instance v1, Lcom/duokan/kernel/DkBox;

    invoke-direct {v1}, Lcom/duokan/kernel/DkBox;-><init>()V

    .line 59
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 60
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 61
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 62
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 63
    new-instance v2, Lcom/duokan/kernel/DkFlowRenderOption;

    invoke-direct {v2}, Lcom/duokan/kernel/DkFlowRenderOption;-><init>()V

    .line 64
    iput-object v0, v2, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {v3, v2, v1}, Lcom/duokan/kernel/epublib/DkeFlexPage;->renderArea(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method protected h()F
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/au;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setPageWidth(D)V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/au;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setLineGap(D)V

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/au;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setParaSpacing(D)V

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/au;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setTabStop(D)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/au;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setFirstLineIndent(D)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/au;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeFlexPage;->setFontSize(D)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeFlexPage;->calcPageLayout()V

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeFlexPage;->getLayoutHeight()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public i()Lcom/duokan/kernel/epublib/DkeFlexPage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/au;->a:Lcom/duokan/kernel/epublib/DkeFlexPage;

    return-object v0
.end method
