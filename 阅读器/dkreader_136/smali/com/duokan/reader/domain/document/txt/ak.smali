.class public Lcom/duokan/reader/domain/document/txt/ak;
.super Lcom/duokan/reader/domain/document/txt/ah;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/ag;
.implements Lcom/duokan/reader/domain/document/txt/aq;


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:Lcom/duokan/reader/domain/document/txt/at;

.field private final g:Lcom/duokan/reader/domain/document/txt/aj;

.field private final h:Lcom/duokan/reader/domain/document/f;

.field private i:Lcom/duokan/reader/domain/document/txt/ai;

.field private final j:Lcom/duokan/reader/domain/document/aa;

.field private k:Lcom/duokan/reader/domain/document/txt/ar;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/duokan/kernel/txtlib/DktPage;

.field private final s:Landroid/graphics/Paint;

.field private t:Landroid/view/animation/AlphaAnimation;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ah;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    .line 54
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    .line 55
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->l:Z

    .line 56
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->m:Z

    .line 57
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->n:Z

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->o:J

    .line 59
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->q:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    .line 63
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    .line 64
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->u:Landroid/graphics/Bitmap;

    .line 65
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->v:Landroid/graphics/Paint;

    .line 66
    iput-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->w:Landroid/view/animation/Transformation;

    .line 94
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/aj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_4
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->c()V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->c()V

    .line 101
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    .line 102
    iput-object p3, p0, Lcom/duokan/reader/domain/document/txt/ak;->h:Lcom/duokan/reader/domain/document/f;

    .line 103
    iput-object p4, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    .line 104
    iput-object p5, p0, Lcom/duokan/reader/domain/document/txt/ak;->j:Lcom/duokan/reader/domain/document/aa;

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, v1, p0}, Lcom/duokan/reader/domain/document/txt/at;->a(Lcom/duokan/reader/domain/document/txt/aj;Lcom/duokan/reader/domain/document/txt/aq;)Lcom/duokan/reader/domain/document/txt/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/txt/ar;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 722
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 723
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 724
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 726
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/document/txt/ac;->b()Lcom/duokan/reader/domain/document/txt/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ac;->a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->i:Z

    invoke-virtual {v0, v1}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->setChsToCht(Z)V

    .line 735
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Canvas;)V

    .line 738
    new-instance v0, Lcom/duokan/kernel/DkArgbColor;

    invoke-direct {v0}, Lcom/duokan/kernel/DkArgbColor;-><init>()V

    .line 739
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/DkArgbColor;->mAlpha:I

    .line 740
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/DkArgbColor;->mRed:I

    .line 741
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/DkArgbColor;->mGreen:I

    .line 742
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/DkArgbColor;->mBlue:I

    .line 743
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-virtual {v1, v0}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->setTextColor(Lcom/duokan/kernel/DkArgbColor;)V

    .line 745
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/af;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 746
    new-instance v1, Lcom/duokan/kernel/txtlib/DktParserOption;

    invoke-direct {v1}, Lcom/duokan/kernel/txtlib/DktParserOption;-><init>()V

    .line 747
    new-instance v2, Lcom/duokan/kernel/DkBox;

    invoke-direct {v2}, Lcom/duokan/kernel/DkBox;-><init>()V

    iput-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    .line 748
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 749
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 750
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 751
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/txt/af;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 752
    const/4 v0, 0x0

    iput v0, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mMeasureType:I

    .line 754
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ak;->u()Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v0

    .line 755
    new-instance v1, Lcom/duokan/kernel/DkFlowRenderOption;

    invoke-direct {v1}, Lcom/duokan/kernel/DkFlowRenderOption;-><init>()V

    .line 756
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mWidth:I

    .line 757
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mHeight:I

    .line 758
    iput-object p1, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 759
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v2, v2, Lcom/duokan/reader/domain/document/txt/ai;->g:Z

    iput-boolean v2, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mOptimizeForNight:Z

    .line 760
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v2, v2, Lcom/duokan/reader/domain/document/txt/ai;->h:F

    iput v2, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mNightAlpha:F

    .line 761
    new-instance v2, Lcom/duokan/kernel/DkFlowRenderResult;

    invoke-direct {v2}, Lcom/duokan/kernel/DkFlowRenderResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/txtlib/DktPage;->render(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkFlowRenderResult;)J

    .line 762
    invoke-virtual {v0}, Lcom/duokan/kernel/txtlib/DktPage;->checkRenderStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->j:Lcom/duokan/reader/domain/document/aa;

    if-eqz v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->j:Lcom/duokan/reader/domain/document/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/duokan/reader/domain/document/aa;->b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V

    .line 765
    :cond_3
    if-eq p1, p1, :cond_4

    .line 766
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 767
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 768
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 770
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/ak;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/txt/ak;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/aa;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->j:Lcom/duokan/reader/domain/document/aa;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;J)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 616
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->d:I

    if-nez v0, :cond_2

    const/16 v0, 0x66

    const/16 v2, 0x66

    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 620
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 622
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 623
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->m:Z

    if-nez v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 625
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 627
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 628
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->n:Z

    if-nez v0, :cond_3

    .line 629
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/ao;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/txt/ao;-><init>(Lcom/duokan/reader/domain/document/txt/ak;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 637
    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 715
    :cond_1
    :goto_1
    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->d:I

    goto :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->e:I

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 640
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 646
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->p()V

    .line 647
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/txt/af;->b:I

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/duokan/reader/domain/document/txt/ap;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/txt/ar;->b:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/txt/ap;-><init>(JJLcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/ai;)V

    invoke-virtual {v8, v9, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/w;

    move-result-object v0

    .line 652
    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/w;->b:Z

    if-eqz v1, :cond_5

    .line 653
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Bitmap;)V

    .line 656
    :cond_5
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 657
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 658
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v1

    iget-object v0, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Bitmap;)V

    .line 666
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 671
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/af;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->e:I

    if-lt v0, v1, :cond_8

    .line 673
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    if-eqz v0, :cond_6

    .line 674
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/txt/ak;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 675
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->h:Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 679
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->h:Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 680
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/txt/ak;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 681
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    if-nez v0, :cond_c

    const/4 v0, 0x3

    :goto_3
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 686
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/af;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->e:I

    if-lt v0, v1, :cond_a

    .line 688
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 689
    const-string v0, "%d / %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->t()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->q:Ljava/lang/String;

    .line 693
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 694
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/txt/ak;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 695
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->l:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    :goto_4
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 700
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 702
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->u:Landroid/graphics/Bitmap;

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->v:Landroid/graphics/Paint;

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->w:Landroid/view/animation/Transformation;

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    goto/16 :goto_1

    .line 661
    :cond_b
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 662
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 663
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->invalidateSelf()V

    goto/16 :goto_2

    .line 681
    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_3

    .line 695
    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    .line 709
    :cond_e
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->w:Landroid/view/animation/Transformation;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 710
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->w:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 711
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->u:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 712
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->invalidateSelf()V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/ak;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/txt/ak;->m:Z

    return p1
.end method

.method private c(Lcom/duokan/reader/domain/document/txt/ar;)J
    .locals 4
    .parameter

    .prologue
    .line 717
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-wide v1, p1, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/at;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/txt/ak;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/txt/ak;->n:Z

    return p1
.end method

.method private u()Lcom/duokan/kernel/txtlib/DktPage;
    .locals 2

    .prologue
    .line 772
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 773
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    if-nez v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/reader/domain/document/txt/aj;)Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    .line 779
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
    .locals 1
    .parameter

    .prologue
    .line 265
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/duokan/reader/domain/document/q;
    .locals 1
    .parameter

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 341
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 342
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 343
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    :cond_3
    const-string v0, ""

    .line 355
    :goto_0
    return-object v0

    .line 348
    :cond_4
    const-string v0, ""

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/reader/domain/document/txt/aj;)Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v1

    .line 350
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/a;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/a;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/duokan/kernel/txtlib/DktPage;->getTextContentOfRange(JJ)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-static {v2, v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/kernel/txtlib/DktPage;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Canvas;J)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/af;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 509
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/txt/ak;->c(Lcom/duokan/reader/domain/document/txt/ar;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->o:J

    .line 513
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/am;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/am;-><init>(Lcom/duokan/reader/domain/document/txt/ak;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 523
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/i;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 141
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/af;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->u:Landroid/graphics/Bitmap;

    .line 143
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->u:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/document/txt/ak;->draw(Landroid/graphics/Canvas;)V

    .line 147
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->w:Landroid/view/animation/Transformation;

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->v:Landroid/graphics/Paint;

    .line 150
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->t:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->s()V

    .line 157
    check-cast p1, Lcom/duokan/reader/domain/document/txt/ai;

    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    .line 158
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->invalidateSelf()V

    .line 159
    return-void
.end method

.method public declared-synchronized a(Lcom/duokan/reader/domain/document/txt/ar;)V
    .locals 9
    .parameter

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/at;->e:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 530
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 533
    :cond_3
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    .line 536
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 537
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/txt/ak;->c(Lcom/duokan/reader/domain/document/txt/ar;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->o:J

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    .line 585
    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->l:Z

    .line 586
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/txt/an;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/an;-><init>(Lcom/duokan/reader/domain/document/txt/ak;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 602
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 603
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    monitor-exit p0

    return-void

    .line 539
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/document/txt/at;->a(Lcom/duokan/reader/domain/document/ag;)V

    goto :goto_0

    .line 547
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 548
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->h:Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->h:Lcom/duokan/reader/domain/document/f;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 551
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    .line 554
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->i:Z

    if-eqz v0, :cond_9

    .line 555
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->p:Ljava/lang/String;

    .line 560
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 562
    :goto_2
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/txt/af;->b:I

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/duokan/reader/domain/document/txt/ap;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/txt/ar;->b:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/txt/ap;-><init>(JJLcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/ai;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/w;

    move-result-object v0

    .line 567
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 568
    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/w;->b:Z

    if-eqz v1, :cond_a

    .line 569
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Bitmap;)V

    .line 570
    :cond_a
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v1

    iget-object v0, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 576
    :cond_b
    const-wide/16 v0, 0x32

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 577
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b(I)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 481
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 482
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 484
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/ak;->e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    :cond_2
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    new-instance v2, Lcom/duokan/reader/domain/document/txt/a;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_0
    monitor-exit p0

    return-object v0

    .line 277
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ak;->u()Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v0

    .line 278
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_4
    new-instance v1, Lcom/duokan/kernel/DkPos;

    invoke-direct {v1}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 281
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mX:F

    .line 282
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mY:F

    .line 283
    new-instance v2, Lcom/duokan/kernel/DkPos;

    invoke-direct {v2}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 284
    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkPos;->mX:F

    .line 285
    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkPos;->mY:F

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/txtlib/DktPage;->getSelectionRange(Lcom/duokan/kernel/DkPos;Lcom/duokan/kernel/DkPos;)[J

    move-result-object v0

    .line 288
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/document/txt/ad;->a(J)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v1

    .line 289
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Lcom/duokan/reader/domain/document/txt/ad;->a(J)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)Lcom/duokan/reader/domain/document/txt/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/duokan/reader/domain/document/txt/ar;)V
    .locals 1
    .parameter

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 609
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->l:Z

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->m:Z

    .line 611
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    monitor-exit p0

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 407
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 408
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 409
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :goto_0
    monitor-exit p0

    return-object v0

    .line 414
    :cond_4
    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Rect;

    goto :goto_0

    .line 417
    :cond_6
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ak;->u()Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v2

    .line 418
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/duokan/kernel/txtlib/DktPage;->getTextRects(JJ)[Lcom/duokan/kernel/DkBox;

    move-result-object v2

    .line 423
    array-length v0, v2

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 424
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 425
    new-instance v3, Landroid/graphics/Rect;

    aget-object v4, v2, v1

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mX0:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget-object v5, v2, v1

    iget v5, v5, Lcom/duokan/kernel/DkBox;->mY0:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget-object v6, v2, v1

    iget v6, v6, Lcom/duokan/kernel/DkBox;->mX1:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget-object v7, v2, v1

    iget v7, v7, Lcom/duokan/kernel/DkBox;->mY1:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v1

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 431
    :cond_7
    new-instance v1, Lcom/duokan/reader/domain/document/txt/al;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/txt/al;-><init>(Lcom/duokan/reader/domain/document/txt/ak;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1
    .parameter

    .prologue
    .line 488
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 489
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 491
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public c(Landroid/graphics/Point;)I
    .locals 1
    .parameter

    .prologue
    .line 316
    const/4 v0, -0x1

    return v0
.end method

.method public c()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    return-object v0
.end method

.method public d(Landroid/graphics/Point;)I
    .locals 1
    .parameter

    .prologue
    .line 320
    const/4 v0, -0x1

    return v0
.end method

.method public d()Lcom/duokan/reader/domain/document/g;
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 502
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Canvas;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    return-object v0
.end method

.method public declared-synchronized e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 5
    .parameter

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    :cond_2
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    new-instance v2, Lcom/duokan/reader/domain/document/txt/a;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :goto_0
    monitor-exit p0

    return-object v0

    .line 301
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ak;->u()Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v0

    .line 302
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 304
    :cond_4
    new-instance v1, Lcom/duokan/kernel/DkPos;

    invoke-direct {v1}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 305
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mX:F

    .line 306
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mY:F

    .line 308
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/txtlib/DktPage;->hitTestTextRangeByMode(Lcom/duokan/kernel/DkPos;I)[J

    move-result-object v0

    .line 309
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/document/txt/ad;->a(J)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v1

    .line 310
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Lcom/duokan/reader/domain/document/txt/ad;->a(J)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)Lcom/duokan/reader/domain/document/txt/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public g()[Lcom/duokan/reader/domain/document/o;
    .locals 1

    .prologue
    .line 178
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/o;

    return-object v0
.end method

.method public h()[Lcom/duokan/reader/domain/document/r;
    .locals 1

    .prologue
    .line 184
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/r;

    return-object v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 191
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 214
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :cond_0
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_1
    return v0

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 232
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 238
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized n()V
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->m:Z

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->l:Z

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ar;->a()V

    .line 254
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->s()V

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/document/txt/at;->b(Lcom/duokan/reader/domain/document/ag;)V

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->r:Lcom/duokan/kernel/txtlib/DktPage;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/kernel/txtlib/DktPage;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    :cond_2
    const-string v0, ""

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->g:Lcom/duokan/reader/domain/document/txt/aj;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/reader/domain/document/txt/aj;)Lcom/duokan/kernel/txtlib/DktPage;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/duokan/kernel/txtlib/DktPage;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/txt/at;->d:Lcom/duokan/kernel/txtlib/DktBookWrapper;

    invoke-static {v2, v1}, Lcom/duokan/reader/domain/document/txt/ad;->a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/kernel/txtlib/DktPage;)V

    goto :goto_0
.end method

.method protected s()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 495
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/af;->b:I

    invoke-direct {v8, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/duokan/reader/domain/document/txt/ap;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/txt/ar;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/ak;->k:Lcom/duokan/reader/domain/document/txt/ar;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/txt/ar;->b:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/txt/ak;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/txt/ak;->i:Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/txt/ap;-><init>(JJLcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/ai;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/document/u;->b(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public t()J
    .locals 2

    .prologue
    .line 123
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ak;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/ak;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_0
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/txt/ak;->o:J

    return-wide v0
.end method
