.class public Lcom/duokan/reader/domain/document/epub/aw;
.super Lcom/duokan/reader/domain/document/epub/as;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/ag;
.implements Lcom/duokan/reader/domain/document/epub/be;


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

.field private final g:Lcom/duokan/reader/domain/document/epub/av;

.field private final h:Lcom/duokan/reader/domain/document/f;

.field private i:Lcom/duokan/reader/domain/document/epub/at;

.field private final j:Lcom/duokan/reader/domain/document/aa;

.field private k:Lcom/duokan/reader/domain/document/epub/bf;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:[Lcom/duokan/reader/domain/document/q;

.field private t:[Lcom/duokan/reader/domain/document/o;

.field private u:[Lcom/duokan/reader/domain/document/r;

.field private final v:Landroid/graphics/Paint;

.field private w:Landroid/view/animation/AlphaAnimation;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/as;-><init>()V

    .line 60
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    .line 62
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    .line 63
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->l:Z

    .line 64
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->m:Z

    .line 65
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->n:Z

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->o:J

    .line 67
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->q:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->r:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    .line 71
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    .line 72
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    .line 74
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    .line 75
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->x:Landroid/graphics/Bitmap;

    .line 76
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->y:Landroid/graphics/Paint;

    .line 77
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->z:Landroid/view/animation/Transformation;

    .line 105
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/av;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_4
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->c()V

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->c()V

    .line 112
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    .line 113
    iput-object p3, p0, Lcom/duokan/reader/domain/document/epub/aw;->h:Lcom/duokan/reader/domain/document/f;

    .line 114
    iput-object p4, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    .line 115
    iput-object p5, p0, Lcom/duokan/reader/domain/document/epub/aw;->j:Lcom/duokan/reader/domain/document/aa;

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0, v1, p0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/epub/av;Lcom/duokan/reader/domain/document/epub/be;)Lcom/duokan/reader/domain/document/epub/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/bf;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 1104
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1105
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1106
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1108
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/epub/at;->i:Z

    invoke-virtual {v0, v1}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->setChsToCht(Z)V

    .line 1117
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1118
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Canvas;)V

    .line 1120
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/at;->c:I

    if-nez v0, :cond_3

    .line 1121
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->resetAllTextColor()V

    .line 1131
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/kernel/epublib/DkeBook;->getPageOfChapter(JJ)J

    move-result-wide v0

    .line 1132
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v2, :cond_4

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1123
    :cond_3
    new-instance v0, Lcom/duokan/kernel/epublib/DKARGBColor;

    invoke-direct {v0}, Lcom/duokan/kernel/epublib/DKARGBColor;-><init>()V

    .line 1124
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/epublib/DKARGBColor;->alpha:I

    .line 1125
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/epublib/DKARGBColor;->red:I

    .line 1126
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/epublib/DKARGBColor;->green:I

    .line 1127
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/epublib/DKARGBColor;->blue:I

    .line 1128
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v1, v0}, Lcom/duokan/kernel/epublib/DkeBook;->setTextColor(Lcom/duokan/kernel/epublib/DKARGBColor;)V

    goto :goto_0

    .line 1133
    :cond_4
    cmp-long v2, v0, v5

    if-eqz v2, :cond_5

    .line 1134
    new-instance v2, Lcom/duokan/kernel/epublib/DkePage;

    invoke-direct {v2, v0, v1}, Lcom/duokan/kernel/epublib/DkePage;-><init>(J)V

    .line 1135
    new-instance v0, Lcom/duokan/kernel/DkFlowRenderOption;

    invoke-direct {v0}, Lcom/duokan/kernel/DkFlowRenderOption;-><init>()V

    .line 1136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mWidth:I

    .line 1137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mHeight:I

    .line 1138
    iput-object p1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 1139
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterType(J)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    .line 1140
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/document/epub/at;->g:Z

    iput-boolean v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mOptimizeForNight:Z

    .line 1141
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->h:F

    iput v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mNightAlpha:F

    .line 1146
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/duokan/kernel/epublib/DkePage;->setInvisible(I)V

    .line 1147
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Lcom/duokan/kernel/epublib/DkePage;->setInvisible(I)V

    .line 1148
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/duokan/kernel/epublib/DkePage;->setInvisible(I)V

    .line 1149
    invoke-static {v2, v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/kernel/epublib/DkePage;Lcom/duokan/kernel/DkFlowRenderOption;)V

    .line 1150
    invoke-virtual {v2}, Lcom/duokan/kernel/epublib/DkePage;->checkRenderStatus()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->j:Lcom/duokan/reader/domain/document/aa;

    if-eqz v0, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->j:Lcom/duokan/reader/domain/document/aa;

    invoke-interface {v0, v8, p0}, Lcom/duokan/reader/domain/document/aa;->b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V

    .line 1154
    :cond_5
    if-eq p1, p1, :cond_6

    .line 1155
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1156
    invoke-virtual {v0, p1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1159
    :cond_6
    return-void

    .line 1143
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mOptimizeForNight:Z

    .line 1144
    const/high16 v1, 0x3f80

    iput v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mNightAlpha:F

    goto :goto_1
.end method

.method private a(Lcom/duokan/kernel/epublib/DkePage;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 985
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    if-eqz v1, :cond_1

    .line 1034
    :goto_0
    return-void

    .line 990
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 991
    new-array v0, v0, [Lcom/duokan/reader/domain/document/q;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkePage;->getImages()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;

    move-result-object v1

    .line 996
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 998
    :cond_3
    array-length v2, v1

    new-array v2, v2, [Lcom/duokan/reader/domain/document/q;

    .line 999
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 1000
    new-instance v3, Lcom/duokan/reader/domain/document/q;

    invoke-direct {v3}, Lcom/duokan/reader/domain/document/q;-><init>()V

    aput-object v3, v2, v0

    .line 1001
    aget-object v3, v2, v0

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImagePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    .line 1002
    aget-object v3, v2, v0

    aget-object v4, v1, v0

    iget v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImageWidth:I

    iput v4, v3, Lcom/duokan/reader/domain/document/q;->b:I

    .line 1003
    aget-object v3, v2, v0

    aget-object v4, v1, v0

    iget v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSrcImageHeight:I

    iput v4, v3, Lcom/duokan/reader/domain/document/q;->c:I

    .line 1004
    aget-object v3, v2, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    .line 1005
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mClipBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mX0:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1006
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mClipBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mY0:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1007
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mClipBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mX1:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 1008
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mClipBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mY1:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1009
    aget-object v3, v2, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    .line 1010
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mX0:F

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 1011
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mY0:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 1012
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mX1:F

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 1013
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mY1:F

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 1014
    aget-object v3, v2, v0

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMainTitle:Ljava/lang/String;

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    .line 1015
    aget-object v3, v2, v0

    aget-object v4, v1, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mSubTitle:Ljava/lang/String;

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    .line 1016
    aget-object v3, v1, v0

    iget v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mObjType:I

    packed-switch v3, :pswitch_data_0

    .line 1024
    :pswitch_0
    aget-object v3, v2, v0

    sget-object v4, Lcom/duokan/reader/domain/document/ImageType;->NORMAL:Lcom/duokan/reader/domain/document/ImageType;

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    .line 1028
    :goto_2
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    sget-object v4, Lcom/duokan/reader/domain/document/ImageType;->INTERACTIVE:Lcom/duokan/reader/domain/document/ImageType;

    if-ne v3, v4, :cond_4

    .line 1029
    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/q;)V

    .line 999
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1018
    :pswitch_1
    aget-object v3, v2, v0

    sget-object v4, Lcom/duokan/reader/domain/document/ImageType;->INTERACTIVE:Lcom/duokan/reader/domain/document/ImageType;

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    goto :goto_2

    .line 1021
    :pswitch_2
    aget-object v3, v2, v0

    sget-object v4, Lcom/duokan/reader/domain/document/ImageType;->DECORATIVE:Lcom/duokan/reader/domain/document/ImageType;

    iput-object v4, v3, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    goto :goto_2

    .line 1033
    :cond_5
    iput-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    goto/16 :goto_0

    .line 1016
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static declared-synchronized a(Lcom/duokan/kernel/epublib/DkePage;Lcom/duokan/kernel/DkFlowRenderOption;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1174
    const-class v1, Lcom/duokan/reader/domain/document/epub/aw;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/duokan/kernel/DkFlowRenderResult;

    invoke-direct {v0}, Lcom/duokan/kernel/DkFlowRenderResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/duokan/kernel/epublib/DkePage;->render(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkFlowRenderResult;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    monitor-exit v1

    return-void

    .line 1174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/duokan/reader/domain/document/q;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1161
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1163
    :cond_0
    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    .line 1164
    new-instance v0, Lcom/duokan/kernel/DkFlowRenderOption;

    invoke-direct {v0}, Lcom/duokan/kernel/DkFlowRenderOption;-><init>()V

    .line 1165
    iget-object v1, p1, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/duokan/kernel/DkFlowRenderOption;->mBitmap:Landroid/graphics/Bitmap;

    .line 1166
    new-instance v1, Lcom/duokan/kernel/DkBox;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p1, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p1, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/duokan/kernel/DkBox;-><init>(FFFF)V

    .line 1167
    new-instance v2, Lcom/duokan/kernel/DkBox;

    iget-object v3, p1, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p1, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/duokan/kernel/DkBox;-><init>(FFFF)V

    .line 1168
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v4, p1, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/duokan/kernel/epublib/DkeBook;->renderImage(Ljava/lang/String;Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;Lcom/duokan/kernel/DkBox;)V

    .line 1169
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/aw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/epub/aw;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/aa;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->j:Lcom/duokan/reader/domain/document/aa;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;J)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 812
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/at;->d:I

    if-nez v0, :cond_2

    const/16 v0, 0x66

    const/16 v2, 0x66

    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 815
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 816
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 818
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 819
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->m:Z

    if-nez v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 821
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 823
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 824
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->n:Z

    if-nez v0, :cond_3

    .line 825
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/bc;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/epub/bc;-><init>(Lcom/duokan/reader/domain/document/epub/aw;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 833
    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 974
    :cond_1
    :goto_1
    return-void

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/at;->d:I

    goto :goto_0

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 836
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 844
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 848
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->p()V

    .line 849
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v2

    iget v2, v2, Lcom/duokan/reader/domain/document/epub/am;->a:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/epub/am;->b:I

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/duokan/reader/domain/document/epub/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/bd;-><init>(JJLcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/at;)V

    invoke-virtual {v8, v9, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/w;

    move-result-object v0

    .line 854
    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/w;->b:Z

    if-eqz v1, :cond_6

    .line 855
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Bitmap;)V

    .line 858
    :cond_6
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 859
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 860
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v1

    iget-object v0, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Bitmap;)V

    .line 869
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    if-eqz v0, :cond_c

    .line 870
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->a()Lcom/duokan/reader/domain/document/z;

    move-result-object v1

    .line 871
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 872
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    sget-object v3, Lcom/duokan/reader/domain/document/ImageType;->INTERACTIVE:Lcom/duokan/reader/domain/document/ImageType;

    if-eq v2, v3, :cond_9

    .line 871
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 863
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 864
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 865
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->invalidateSelf()V

    goto :goto_2

    .line 875
    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/z;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 878
    :cond_a
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    .line 879
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    .line 880
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 881
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v5, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 882
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 884
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/at;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 885
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 886
    const/16 v6, -0x15

    const/16 v8, -0x15

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 887
    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v6, v6, Lcom/duokan/reader/domain/document/epub/at;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 888
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/at;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 891
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 895
    :cond_c
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 900
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/am;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    if-lt v0, v1, :cond_11

    .line 904
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 905
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->h:Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->h:Lcom/duokan/reader/domain/document/f;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 908
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    .line 911
    :cond_d
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->i:Z

    if-eqz v0, :cond_e

    .line 912
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    .line 917
    :cond_e
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    if-eqz v0, :cond_f

    .line 918
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/epub/aw;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 919
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->h:Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 923
    :cond_f
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->h:Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_11

    .line 924
    :cond_10
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/epub/aw;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 925
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->l:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    if-nez v0, :cond_16

    const/4 v0, 0x3

    :goto_5
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 930
    :cond_11
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/am;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    if-lt v0, v1, :cond_15

    .line 932
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->r:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    .line 933
    const-string v0, "%d / %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->u()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->r:Ljava/lang/String;

    .line 937
    :cond_12
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->q:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    .line 938
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->m:Ljava/lang/String;

    :goto_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v5, v5, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->q:Ljava/lang/String;

    .line 945
    :cond_13
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 946
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/epub/aw;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 947
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->l:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    if-nez v0, :cond_18

    const/4 v0, 0x5

    :goto_7
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 951
    :cond_14
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->q:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 952
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    int-to-float v1, v1

    const v2, 0x3f666666

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 953
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    sget-object v1, Lcom/duokan/reader/domain/document/epub/aw;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 954
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->q:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Canvas;Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 959
    :cond_15
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 961
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->x:Landroid/graphics/Bitmap;

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->y:Landroid/graphics/Paint;

    .line 965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->z:Landroid/view/animation/Transformation;

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    goto/16 :goto_1

    .line 925
    :cond_16
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 938
    :cond_17
    const-string v0, "%d"

    goto/16 :goto_6

    .line 947
    :cond_18
    const/4 v0, 0x1

    goto :goto_7

    .line 968
    :cond_19
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->z:Landroid/view/animation/Transformation;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 969
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->z:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 970
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->x:Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 971
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->invalidateSelf()V

    goto/16 :goto_1
.end method

.method private b(Lcom/duokan/kernel/epublib/DkePage;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1036
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    if-eqz v0, :cond_1

    .line 1102
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    new-array v0, v1, [Lcom/duokan/reader/domain/document/r;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    goto :goto_0

    .line 1046
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkePage;->getMedias()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;

    move-result-object v4

    .line 1047
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1049
    :cond_3
    array-length v0, v4

    new-array v5, v0, [Lcom/duokan/reader/domain/document/r;

    move v0, v1

    .line 1050
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_7

    .line 1051
    new-instance v2, Lcom/duokan/reader/domain/document/r;

    invoke-direct {v2}, Lcom/duokan/reader/domain/document/r;-><init>()V

    aput-object v2, v5, v0

    .line 1052
    aget-object v2, v5, v0

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mMediaSources:[Lcom/duokan/kernel/epublib/DkeMediaSource;

    array-length v3, v3

    new-array v3, v3, [Lcom/duokan/reader/domain/document/s;

    iput-object v3, v2, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    move v2, v1

    .line 1053
    :goto_2
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1054
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    new-instance v6, Lcom/duokan/reader/domain/document/s;

    invoke-direct {v6}, Lcom/duokan/reader/domain/document/s;-><init>()V

    aput-object v6, v3, v2

    .line 1055
    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mMediaSources:[Lcom/duokan/kernel/epublib/DkeMediaSource;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/duokan/kernel/epublib/DkeMediaSource;->mMimeType:I

    packed-switch v3, :pswitch_data_0

    .line 1072
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    const-string v6, ""

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    .line 1075
    :goto_3
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    aget-object v6, v4, v0

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mMediaSources:[Lcom/duokan/kernel/epublib/DkeMediaSource;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DkeMediaSource;->mUrl:Ljava/lang/String;

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->c:Ljava/lang/String;

    .line 1076
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    aget-object v6, v4, v0

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mMediaSources:[Lcom/duokan/kernel/epublib/DkeMediaSource;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/duokan/kernel/epublib/DkeMediaSource;->mStream:Lcom/duokan/kernel/DkStream;

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->b:Ljava/io/InputStream;

    .line 1078
    :try_start_0
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    aget-object v6, v5, v0

    iget-object v6, v6, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/duokan/reader/domain/document/s;->b:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6

    iput v6, v3, Lcom/duokan/reader/domain/document/s;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1057
    :pswitch_0
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    const-string v6, "video/ogg"

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    goto :goto_3

    .line 1060
    :pswitch_1
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    const-string v6, "video/mp4"

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    goto :goto_3

    .line 1063
    :pswitch_2
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    const-string v6, "video/webm"

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    goto :goto_3

    .line 1066
    :pswitch_3
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    const-string v6, "audio/ogg"

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    goto :goto_3

    .line 1069
    :pswitch_4
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v3, v3, v2

    const-string v6, "audio/mpeg"

    iput-object v6, v3, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    goto :goto_3

    .line 1079
    :catch_0
    move-exception v3

    .line 1080
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1084
    :cond_4
    aget-object v2, v5, v0

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mTitle:Ljava/lang/String;

    iput-object v3, v2, Lcom/duokan/reader/domain/document/r;->a:Ljava/lang/String;

    .line 1085
    aget-object v2, v5, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v2, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    .line 1086
    aget-object v2, v5, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mX0:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1087
    aget-object v2, v5, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mY0:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1088
    aget-object v2, v5, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mX1:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1089
    aget-object v2, v5, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mY1:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1090
    aget-object v2, v5, v0

    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mPosterData:[Lcom/duokan/kernel/DkFileInfo;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    move v2, v1

    .line 1091
    :goto_5
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 1092
    aget-object v3, v4, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mMediaInfo:Lcom/duokan/kernel/epublib/DkeMediaInfo;

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mPosterData:[Lcom/duokan/kernel/DkFileInfo;

    aget-object v3, v3, v2

    .line 1093
    if-eqz v3, :cond_5

    .line 1094
    aget-object v6, v5, v0

    iget-object v6, v6, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    iget-object v7, v3, Lcom/duokan/kernel/DkFileInfo;->mData:[B

    iget-object v3, v3, Lcom/duokan/kernel/DkFileInfo;->mData:[B

    array-length v3, v3

    invoke-static {v7, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1091
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1096
    :cond_5
    aget-object v3, v5, v0

    iget-object v3, v3, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v3, v2

    goto :goto_6

    .line 1050
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1101
    :cond_7
    iput-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    goto/16 :goto_0

    .line 1055
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/aw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/epub/aw;->m:Z

    return p1
.end method

.method private c(Lcom/duokan/reader/domain/document/epub/bf;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 976
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-wide v2, v0

    .line 979
    :goto_0
    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 980
    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v4, v4, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->h:[[J

    long-to-int v5, v0

    aget-object v4, v4, v5

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 979
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 981
    :cond_2
    iget-wide v0, p1, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    add-long/2addr v0, v2

    .line 982
    return-wide v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/epub/aw;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/epub/aw;->n:Z

    return p1
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 334
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 335
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    :cond_2
    :goto_0
    return-object v0

    .line 340
    :cond_3
    new-instance v1, Lcom/duokan/kernel/DkPos;

    invoke-direct {v1}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 341
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mX:F

    .line 342
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mY:F

    .line 344
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v5, v5, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Lcom/duokan/kernel/epublib/DkePage;->hitTestLink(Lcom/duokan/kernel/DkPos;)Lcom/duokan/kernel/epublib/DkeLinkInfo;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 349
    new-instance v6, Lcom/duokan/reader/domain/document/p;

    invoke-direct {v6}, Lcom/duokan/reader/domain/document/p;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkTarget:Ljava/lang/String;

    iget-object v3, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkAnchor:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPositionByLink(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v4

    .line 351
    if-eqz v4, :cond_4

    .line 352
    iget-wide v0, v4, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v2, v4, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, v4, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    iput-object v0, v6, Lcom/duokan/reader/domain/document/p;->b:Lcom/duokan/reader/domain/document/ab;

    move-object v0, v6

    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkAnchor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkTarget:Ljava/lang/String;

    iput-object v0, v6, Lcom/duokan/reader/domain/document/p;->a:Ljava/lang/String;

    move-object v0, v6

    goto :goto_0

    .line 357
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkTarget:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/duokan/kernel/epublib/DkeLinkInfo;->mLinkAnchor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/duokan/reader/domain/document/p;->a:Ljava/lang/String;

    move-object v0, v6

    goto :goto_0
.end method

.method public a(I)Lcom/duokan/reader/domain/document/q;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 441
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 442
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 454
    :cond_2
    :goto_0
    return-object v0

    .line 447
    :cond_3
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/q;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 469
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 470
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 471
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    const-string v0, ""

    .line 482
    :goto_0
    return-object v0

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 477
    const-string v0, ""

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v1

    .line 479
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/kernel/epublib/DkePage;->getTextContentOfRange(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Canvas;J)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/af;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 706
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/epub/aw;->c(Lcom/duokan/reader/domain/document/epub/bf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->o:J

    .line 710
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/ba;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/ba;-><init>(Lcom/duokan/reader/domain/document/epub/aw;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 720
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 721
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 726
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 727
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 730
    :cond_3
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    .line 733
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 734
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/epub/aw;->c(Lcom/duokan/reader/domain/document/epub/bf;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->o:J

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->p:Ljava/lang/String;

    .line 741
    new-array v0, v10, [Lcom/duokan/reader/domain/document/q;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    .line 780
    :goto_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 736
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/ag;)V

    goto :goto_0

    .line 745
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v7

    .line 746
    invoke-virtual {v7}, Lcom/duokan/kernel/epublib/DkePage;->buildPageElements()V

    .line 749
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 751
    :goto_2
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/am;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/am;->b:I

    invoke-direct {v9, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/duokan/reader/domain/document/epub/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/bd;-><init>(JJLcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/at;)V

    invoke-virtual {v8, v9, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/duokan/reader/domain/document/w;

    move-result-object v0

    .line 756
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 757
    iget-boolean v1, v0, Lcom/duokan/reader/domain/document/w;->b:Z

    if-eqz v1, :cond_7

    .line 758
    iget-object v1, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Bitmap;)V

    .line 759
    :cond_7
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v1

    iget-object v0, v0, Lcom/duokan/reader/domain/document/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/u;->a(Landroid/graphics/Bitmap;)V

    .line 773
    :cond_8
    invoke-direct {p0, v7}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/kernel/epublib/DkePage;)V

    .line 776
    invoke-direct {p0, v7}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/kernel/epublib/DkePage;)V

    goto :goto_1

    .line 765
    :cond_9
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 766
    :catch_0
    move-exception v0

    goto :goto_2

    .line 781
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->l:Z

    .line 782
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/document/epub/bb;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/bb;-><init>(Lcom/duokan/reader/domain/document/epub/aw;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 798
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 799
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d()V

    .line 800
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/i;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 166
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/am;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/am;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->x:Landroid/graphics/Bitmap;

    .line 168
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->x:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/document/epub/aw;->draw(Landroid/graphics/Canvas;)V

    .line 172
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->z:Landroid/view/animation/Transformation;

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->y:Landroid/graphics/Paint;

    .line 175
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->w:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->s()V

    .line 182
    check-cast p1, Lcom/duokan/reader/domain/document/epub/at;

    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    .line 183
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->invalidateSelf()V

    .line 184
    return-void
.end method

.method public b(I)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 680
    :goto_0
    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v0

    .line 679
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkePage;->getFrameBoxOnPage(J)Lcom/duokan/kernel/DkBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/kernel/DkBox;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    .line 365
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 366
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    :cond_2
    new-instance v10, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    new-instance v3, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    invoke-direct {v10, v0, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object v0, v10

    .line 383
    :goto_0
    return-object v0

    .line 371
    :cond_3
    new-instance v0, Lcom/duokan/kernel/DkPos;

    invoke-direct {v0}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 372
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/duokan/kernel/DkPos;->mX:F

    .line 373
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/duokan/kernel/DkPos;->mY:F

    .line 374
    new-instance v1, Lcom/duokan/kernel/DkPos;

    invoke-direct {v1}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 375
    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mX:F

    .line 376
    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iput v2, v1, Lcom/duokan/kernel/DkPos;->mY:F

    .line 378
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v2, v2, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v5, v5, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v2

    .line 379
    invoke-virtual {v2, v0, v1}, Lcom/duokan/kernel/epublib/DkePage;->getSelectionRange(Lcom/duokan/kernel/DkPos;Lcom/duokan/kernel/DkPos;)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v6

    .line 380
    aget-object v0, v6, v7

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    aget-object v2, v6, v7

    iget-wide v2, v2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    aget-object v4, v6, v7

    iget-wide v4, v4, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v7

    .line 381
    aget-object v0, v6, v8

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    aget-object v2, v6, v8

    iget-wide v2, v2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    aget-object v4, v6, v8

    iget-wide v4, v4, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    .line 382
    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/epub/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 803
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 805
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->l:Z

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->m:Z

    .line 807
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d()V

    .line 808
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 138
    :cond_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->m:Z

    if-nez v1, :cond_2

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterType(J)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 534
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 536
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    :cond_3
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 611
    :goto_0
    return-object v0

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z

    .line 542
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 543
    :cond_5
    new-array v0, v1, [Landroid/graphics/Rect;

    goto :goto_0

    .line 545
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v4, v4, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v2

    .line 546
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v3, v3, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v4, v4, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/document/epub/b;->b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/duokan/kernel/epublib/DkePage;->getTextRects(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)[Lcom/duokan/kernel/DkBox;

    move-result-object v3

    .line 551
    array-length v0, v3

    new-array v2, v0, [Landroid/graphics/Rect;

    move v0, v1

    .line 552
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_7

    .line 553
    new-instance v1, Landroid/graphics/Rect;

    aget-object v4, v3, v0

    iget v4, v4, Lcom/duokan/kernel/DkBox;->mX0:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget-object v5, v3, v0

    iget v5, v5, Lcom/duokan/kernel/DkBox;->mY0:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget-object v6, v3, v0

    iget v6, v6, Lcom/duokan/kernel/DkBox;->mX1:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget-object v7, v3, v0

    iget v7, v7, Lcom/duokan/kernel/DkBox;->mY1:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v2, v0

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 559
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeBook;->getWritingMode()I

    move-result v0

    .line 561
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 562
    new-instance v0, Lcom/duokan/reader/domain/document/epub/ax;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/document/epub/ax;-><init>(Lcom/duokan/reader/domain/document/epub/aw;)V

    .line 610
    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 611
    goto/16 :goto_0

    .line 577
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 578
    new-instance v0, Lcom/duokan/reader/domain/document/epub/ay;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/document/epub/ay;-><init>(Lcom/duokan/reader/domain/document/epub/aw;)V

    goto :goto_2

    .line 594
    :cond_9
    new-instance v0, Lcom/duokan/reader/domain/document/epub/az;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/document/epub/az;-><init>(Lcom/duokan/reader/domain/document/epub/aw;)V

    goto :goto_2
.end method

.method public c(I)I
    .locals 5
    .parameter

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    const/4 v0, -0x1

    .line 688
    :goto_0
    return v0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v0

    .line 688
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/DkePage;->getGlobalFrameIndex(J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/Point;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 406
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 407
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 418
    :cond_2
    :goto_0
    return v0

    .line 412
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 413
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 418
    goto :goto_0
.end method

.method public c()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 148
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    return-object v0
.end method

.method public d(Landroid/graphics/Point;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 422
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 423
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 428
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 429
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    sget-object v3, Lcom/duokan/reader/domain/document/ImageType;->INTERACTIVE:Lcom/duokan/reader/domain/document/ImageType;

    if-eq v2, v3, :cond_4

    .line 428
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 432
    :cond_4
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 437
    goto :goto_0
.end method

.method public d()Lcom/duokan/reader/domain/document/g;
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 699
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Canvas;J)V

    .line 700
    return-void
.end method

.method public e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    .line 387
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 388
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    :cond_2
    new-instance v10, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    new-instance v3, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    invoke-direct {v10, v0, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object v0, v10

    .line 402
    :goto_0
    return-object v0

    .line 393
    :cond_3
    new-instance v0, Lcom/duokan/kernel/DkPos;

    invoke-direct {v0}, Lcom/duokan/kernel/DkPos;-><init>()V

    .line 394
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/duokan/kernel/DkPos;->mX:F

    .line 395
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/duokan/kernel/DkPos;->mY:F

    .line 397
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v4, v4, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v1

    .line 398
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/duokan/kernel/epublib/DkePage;->hitTestTextRangeByMode(Lcom/duokan/kernel/DkPos;I)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v6

    .line 399
    aget-object v0, v6, v7

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    aget-object v2, v6, v7

    iget-wide v2, v2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    aget-object v4, v6, v7

    iget-wide v4, v4, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v7

    .line 400
    aget-object v0, v6, v8

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    aget-object v2, v6, v8

    iget-wide v2, v2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    aget-object v4, v6, v8

    iget-wide v4, v4, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(JJJ)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    .line 401
    invoke-static {v7, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 160
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    array-length v0, v0

    goto :goto_0
.end method

.method public g()[Lcom/duokan/reader/domain/document/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    new-array v0, v0, [Lcom/duokan/reader/domain/document/o;

    .line 227
    :goto_0
    return-object v0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    if-eqz v1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    new-array v0, v0, [Lcom/duokan/reader/domain/document/o;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    goto :goto_0

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v2, v2, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v4, v4, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/duokan/kernel/epublib/DkePage;->getFootnotes()[Lcom/duokan/kernel/epublib/DkeHitTestInfo;

    move-result-object v2

    .line 213
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_5
    array-length v1, v2

    new-array v1, v1, [Lcom/duokan/reader/domain/document/o;

    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 217
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    new-instance v3, Lcom/duokan/reader/domain/document/o;

    invoke-direct {v3}, Lcom/duokan/reader/domain/document/o;-><init>()V

    aput-object v3, v1, v0

    .line 218
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v1, v1, v0

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mAltText:Ljava/lang/String;

    iput-object v3, v1, Lcom/duokan/reader/domain/document/o;->a:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v3, v1, v0

    aget-object v1, v2, v0

    iget-object v1, v1, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mAltPage:Lcom/duokan/kernel/epublib/DkeFlexPage;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/duokan/reader/domain/document/epub/au;

    aget-object v4, v2, v0

    iget-object v4, v4, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mAltPage:Lcom/duokan/kernel/epublib/DkeFlexPage;

    invoke-direct {v1, v4}, Lcom/duokan/reader/domain/document/epub/au;-><init>(Lcom/duokan/kernel/epublib/DkeFlexPage;)V

    :goto_2
    iput-object v1, v3, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    .line 220
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v1, v1, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    .line 221
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mX0:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 222
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mY0:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 223
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mX1:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 224
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/duokan/kernel/epublib/DkeHitTestInfo;->mBoundingBox:Lcom/duokan/kernel/DkBox;

    iget v3, v3, Lcom/duokan/kernel/DkBox;->mY1:F

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    goto/16 :goto_0
.end method

.method public h()[Lcom/duokan/reader/domain/document/r;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 232
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-array v0, v1, [Lcom/duokan/reader/domain/document/r;

    .line 237
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    if-nez v0, :cond_3

    new-array v0, v1, [Lcom/duokan/reader/domain/document/r;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->u:[Lcom/duokan/reader/domain/document/r;

    goto :goto_0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 242
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->g:Lcom/duokan/reader/domain/document/epub/av;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public j()I
    .locals 5

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkePage;->getFrameCount()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 297
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 307
    :cond_0
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x0

    .line 304
    :goto_1
    return v0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 322
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 328
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->l:Z

    return v0
.end method

.method public n()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 259
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/bf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->m:Z

    if-eqz v1, :cond_2

    .line 265
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->l:Z

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/bf;->a()V

    .line 269
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->s()V

    .line 270
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v1, p0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->b(Lcom/duokan/reader/domain/document/ag;)V

    .line 272
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    if-eqz v1, :cond_5

    .line 273
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 274
    iget-object v5, v4, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 275
    iget-object v4, v4, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_4
    iput-object v10, p0, Lcom/duokan/reader/domain/document/epub/aw;->s:[Lcom/duokan/reader/domain/document/q;

    .line 281
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    if-eqz v1, :cond_8

    .line 282
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 283
    iget-object v0, v4, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, v4, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/au;

    .line 285
    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v5, v5, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v6, v6, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v8, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v8, v8, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v5, v6, v7, v8, v9}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v5

    .line 286
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/au;->i()Lcom/duokan/kernel/epublib/DkeFlexPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkeFlexPage;->getHandle()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/duokan/kernel/epublib/DkePage;->freeFlexPageHandle(J)V

    .line 287
    iput-object v10, v4, Lcom/duokan/reader/domain/document/o;->b:Lcom/duokan/reader/domain/document/ad;

    .line 282
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 290
    :cond_7
    iput-object v10, p0, Lcom/duokan/reader/domain/document/epub/aw;->t:[Lcom/duokan/reader/domain/document/o;

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d()V

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 458
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 459
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    const-string v0, ""

    .line 465
    :goto_0
    return-object v0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->d:Lcom/duokan/kernel/epublib/DkeBook;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/DkePage;->getTextContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected s()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 692
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/am;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/am;->b:I

    invoke-direct {v8, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/duokan/reader/domain/document/epub/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v1, v1, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v3, v3, Lcom/duokan/reader/domain/document/epub/bf;->b:J

    iget-object v5, p0, Lcom/duokan/reader/domain/document/epub/aw;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v6, p0, Lcom/duokan/reader/domain/document/epub/aw;->i:Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/bd;-><init>(JJLcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/at;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/document/u;->b(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 696
    return-void
.end method

.method public t()J
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->k:Lcom/duokan/reader/domain/document/epub/bf;

    iget-wide v0, v0, Lcom/duokan/reader/domain/document/epub/bf;->a:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 130
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aw;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/aw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aw;->o:J

    return-wide v0
.end method
