.class public final Lcom/duokan/reader/domain/document/txt/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/domain/document/txt/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/ad;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/duokan/reader/domain/document/txt/a;)J
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/reader/domain/document/txt/aj;)Lcom/duokan/kernel/txtlib/DktPage;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 19
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ad;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ad;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->k()Lcom/duokan/reader/domain/document/txt/at;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/af;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 27
    new-instance v1, Lcom/duokan/kernel/txtlib/DktParserOption;

    invoke-direct {v1}, Lcom/duokan/kernel/txtlib/DktParserOption;-><init>()V

    .line 28
    new-instance v5, Lcom/duokan/kernel/DkBox;

    invoke-direct {v5}, Lcom/duokan/kernel/DkBox;-><init>()V

    iput-object v5, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    .line 29
    iget-object v5, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iput v6, v5, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 30
    iget-object v5, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v5, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 31
    iget-object v5, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v6

    iget v6, v6, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v5, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 32
    iget-object v5, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/af;->b:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v5, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 33
    const/4 v0, 0x0

    iput v0, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mMeasureType:I

    .line 34
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/txt/a;->h()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->createPageForRange(Lcom/duokan/kernel/txtlib/DktParserOption;JJ)J

    move-result-wide v0

    .line 35
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/ad;->a:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_2
    new-instance v2, Lcom/duokan/kernel/txtlib/DktPage;

    invoke-direct {v2, v0, v1}, Lcom/duokan/kernel/txtlib/DktPage;-><init>(J)V

    .line 38
    return-object v2
.end method

.method public static a(Lcom/duokan/reader/domain/document/txt/af;)Lcom/duokan/kernel/txtlib/DktParserOption;
    .locals 5
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/af;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/duokan/kernel/txtlib/DktParserOption;

    invoke-direct {v1}, Lcom/duokan/kernel/txtlib/DktParserOption;-><init>()V

    .line 51
    new-instance v2, Lcom/duokan/kernel/DkBox;

    invoke-direct {v2}, Lcom/duokan/kernel/DkBox;-><init>()V

    iput-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    .line 52
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX0:F

    .line 53
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mY0:F

    .line 54
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, p0, Lcom/duokan/reader/domain/document/txt/af;->a:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Lcom/duokan/kernel/DkBox;->mX1:F

    .line 55
    iget-object v2, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mPageBox:Lcom/duokan/kernel/DkBox;

    iget v3, p0, Lcom/duokan/reader/domain/document/txt/af;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcom/duokan/kernel/DkBox;->mY1:F

    .line 56
    const/4 v0, 0x0

    iput v0, v1, Lcom/duokan/kernel/txtlib/DktParserOption;->mMeasureType:I

    .line 57
    return-object v1
.end method

.method public static a(J)Lcom/duokan/reader/domain/document/txt/a;
    .locals 1
    .parameter

    .prologue
    .line 13
    new-instance v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    return-object v0
.end method

.method public static a(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    return-object v0
.end method

.method public static a(Lcom/duokan/kernel/txtlib/DktBookWrapper;Lcom/duokan/kernel/txtlib/DktPage;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ad;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/kernel/txtlib/DktPage;->getDktHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/kernel/txtlib/DktBookWrapper;->destroyPage(J)V

    .line 44
    return-void
.end method
