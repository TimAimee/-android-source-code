.class public Lcom/duokan/reader/domain/document/epub/c;
.super Lcom/duokan/reader/domain/document/c;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/kernel/epublib/DkeBook;

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/domain/document/epub/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/kernel/epublib/DkeBook;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/c;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/c;->b:Lcom/duokan/kernel/epublib/DkeBook;

    .line 23
    iput p2, p0, Lcom/duokan/reader/domain/document/epub/c;->c:I

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/c;->b:Lcom/duokan/kernel/epublib/DkeBook;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterIndexOfFrame(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/c;->d:J

    .line 26
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/c;->b:Lcom/duokan/kernel/epublib/DkeBook;

    iget v1, p0, Lcom/duokan/reader/domain/document/epub/c;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeBook;->getComicsFrame(J)Lcom/duokan/kernel/epublib/DkeComicsFrame;

    move-result-object v0

    .line 27
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/c;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeComicsFrame;->getComicsImagePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/c;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeComicsFrame;->getFrameBoundaryOnImage()Lcom/duokan/kernel/DkBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/kernel/DkBox;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    .line 30
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/duokan/kernel/DkFlowRenderOption;

    invoke-direct {v1}, Lcom/duokan/kernel/DkFlowRenderOption;-><init>()V

    .line 49
    iput-object v0, v1, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    new-instance v2, Lcom/duokan/kernel/DkBox;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/kernel/DkBox;-><init>(FFFF)V

    .line 51
    new-instance v3, Lcom/duokan/kernel/DkBox;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-direct {v3, v7, v7, v4, v5}, Lcom/duokan/kernel/DkBox;-><init>(FFFF)V

    .line 52
    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/c;->b:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->renderImage(Ljava/lang/String;Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;Lcom/duokan/kernel/DkBox;)V

    .line 53
    return-object v0
.end method

.method public synthetic a()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/c;->d()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public d()Lcom/duokan/reader/domain/document/epub/b;
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 35
    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/c;->d:J

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    return-object v0
.end method
