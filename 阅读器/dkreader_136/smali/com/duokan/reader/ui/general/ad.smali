.class public Lcom/duokan/reader/ui/general/ad;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:Lcom/duokan/kernel/txtlib/DktRenderer;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Landroid/graphics/Typeface;

.field private static final f:Landroid/graphics/Typeface;


# instance fields
.field private final g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

.field private final h:[C

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Point;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Typeface;

.field private q:Landroid/graphics/Typeface;

.field private r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/text/TextUtils$TruncateAt;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {v0}, Lcom/duokan/kernel/txtlib/DktRenderer;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/ad;->a:Lcom/duokan/kernel/txtlib/DktRenderer;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    .line 60
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/ad;->c:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppEnFontFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/ad;->d:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/ad;->e:Landroid/graphics/Typeface;

    .line 63
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppEnFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/general/ad;->f:Landroid/graphics/Typeface;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x7fffffff

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;

    invoke-direct {v0}, Lcom/duokan/kernel/txtlib/DktLayoutOption;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    .line 38
    new-array v0, v5, [C

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->h:[C

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->k:Landroid/graphics/Point;

    .line 42
    const/16 v0, 0x13

    iput v0, p0, Lcom/duokan/reader/ui/general/ad;->l:I

    .line 43
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/ad;->m:Z

    .line 44
    iput v1, p0, Lcom/duokan/reader/ui/general/ad;->n:I

    .line 45
    iput v1, p0, Lcom/duokan/reader/ui/general/ad;->o:I

    .line 46
    iput-object v2, p0, Lcom/duokan/reader/ui/general/ad;->p:Landroid/graphics/Typeface;

    .line 47
    iput-object v2, p0, Lcom/duokan/reader/ui/general/ad;->q:Landroid/graphics/Typeface;

    .line 48
    iput-object v2, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->s:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/duokan/reader/ui/general/ad;->t:Ljava/lang/String;

    .line 51
    const/high16 v0, -0x100

    iput v0, p0, Lcom/duokan/reader/ui/general/ad;->u:I

    .line 52
    iput v3, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    .line 53
    iput v3, p0, Lcom/duokan/reader/ui/general/ad;->w:I

    .line 54
    iput v3, p0, Lcom/duokan/reader/ui/general/ad;->x:I

    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->y:Landroid/text/TextUtils$TruncateAt;

    .line 56
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/ad;->z:Z

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide/high16 v1, 0x4030

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide v1, 0x3ff3333333333333L

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v1, v1, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    const-wide/high16 v3, 0x3ff0

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mParaSpacing:D

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide/high16 v1, 0x4010

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mTabStop:D

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mIndent:D

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    sget-object v1, Lcom/duokan/reader/ui/general/ad;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mZhFontPath:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    sget-object v1, Lcom/duokan/reader/ui/general/ad;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mEnFontPath:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget v1, p0, Lcom/duokan/reader/ui/general/ad;->l:I

    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/general/ad;->f(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mAlignType:I

    .line 78
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget-wide v1, v1, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duokan/reader/ui/general/ad;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 204
    :goto_0
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/ad;->z:Z

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ad;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    invoke-static {v0}, Lcom/duokan/kernel/DkUtils;->chs2chtText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->t:Ljava/lang/String;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->t:Ljava/lang/String;

    .line 210
    :cond_1
    return-object v0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method private b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->q:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->p:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->e:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private c()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->q:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->q:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->f:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ad;->m:Z

    .line 234
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->e()V

    .line 235
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 238
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ad;->invalidateSelf()V

    .line 239
    return-void
.end method

.method private f(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 213
    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    return v0

    .line 215
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 241
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->g()V

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ad;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 248
    iget v0, p0, Lcom/duokan/reader/ui/general/ad;->x:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_2

    .line 249
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->a:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget v3, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/ad;->x:I

    iget-object v8, p0, Lcom/duokan/reader/ui/general/ad;->y:Landroid/text/TextUtils$TruncateAt;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v9, :cond_1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderInfoByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v0

    .line 253
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 254
    iget v2, p0, Lcom/duokan/reader/ui/general/ad;->l:I

    iget v3, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    iget v4, p0, Lcom/duokan/reader/ui/general/ad;->w:I

    invoke-static {v2, v3, v4, v7, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 255
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ad;->k:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 256
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ad;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 257
    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    goto :goto_0

    :cond_1
    move v5, v6

    .line 249
    goto :goto_1

    .line 251
    :cond_2
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->a:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget v3, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/ad;->w:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/duokan/reader/ui/general/ad;->y:Landroid/text/TextUtils$TruncateAt;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v9, :cond_3

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderInfoByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ad;->m:Z

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 264
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/ad;->x:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    .line 265
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->a:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget v3, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/ad;->x:I

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderBoxByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/DkBox;

    move-result-object v0

    .line 269
    :goto_1
    iget v1, v0, Lcom/duokan/kernel/DkBox;->mX1:F

    iget v2, v0, Lcom/duokan/kernel/DkBox;->mX0:F

    sub-float/2addr v1, v2

    .line 270
    iget v2, v0, Lcom/duokan/kernel/DkBox;->mY1:F

    iget v0, v0, Lcom/duokan/kernel/DkBox;->mY0:F

    sub-float v0, v2, v0

    .line 272
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/ad;->n:I

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/ad;->o:I

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ad;->m:Z

    goto :goto_0

    .line 267
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->a:Lcom/duokan/kernel/txtlib/DktRenderer;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    iget v3, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/duokan/reader/ui/general/ad;->w:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/txtlib/DktRenderer;->getRenderBoxByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/DkBox;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/duokan/reader/ui/general/ad;->u:I

    .line 93
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duokan/reader/ui/general/ad;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ad;->invalidateSelf()V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ad;->s:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->t:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->d()V

    .line 90
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 102
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->d()V

    .line 104
    return-void
.end method

.method public c(I)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->g:Lcom/duokan/kernel/txtlib/DktLayoutOption;

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ad;->f(I)I

    move-result v1

    iput v1, v0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mAlignType:I

    .line 122
    iput p1, p0, Lcom/duokan/reader/ui/general/ad;->l:I

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    .line 124
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->d()V

    .line 125
    return-void
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/duokan/reader/ui/general/ad;->v:I

    .line 128
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->d()V

    .line 129
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->f()V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ad;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 164
    :cond_0
    const/4 v1, -0x1

    .line 165
    const/4 v0, 0x0

    move v9, v2

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v3, v3, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_3

    .line 167
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->h:[C

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v4, v4, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v2

    .line 168
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v4, v4, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    mul-int/lit8 v5, v9, 0x2

    aget v4, v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 169
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v4, v4, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    mul-int/lit8 v5, v9, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 170
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v4, v4, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    mul-int/lit8 v5, v9, 0x2

    aget v4, v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 171
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v4, v4, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    mul-int/lit8 v5, v9, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 172
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ad;->k:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/duokan/reader/ui/general/ad;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    :goto_1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_0

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v3, v3, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    aget v3, v3, v9

    if-eq v1, v3, :cond_4

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->r:Lcom/duokan/kernel/txtlib/DktRenderTextInfo;

    iget-object v0, v0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    aget v1, v0, v9

    .line 179
    sget-object v3, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->c()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    move-object v7, v0

    move v8, v1

    .line 183
    :goto_3
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ad;->h:[C

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ad;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v5, v0, v5

    sget-object v6, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move-object v0, v7

    move v1, v8

    goto :goto_1

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->b()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 185
    :cond_3
    return-void

    :cond_4
    move-object v7, v0

    move v8, v1

    goto :goto_3
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/duokan/reader/ui/general/ad;->x:I

    .line 132
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->d()V

    .line 133
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->g()V

    .line 139
    iget v0, p0, Lcom/duokan/reader/ui/general/ad;->o:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->g()V

    .line 154
    iget v0, p0, Lcom/duokan/reader/ui/general/ad;->n:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 192
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ad;->invalidateSelf()V

    .line 194
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->e()V

    .line 145
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ad;->e()V

    .line 150
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 197
    sget-object v0, Lcom/duokan/reader/ui/general/ad;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ad;->invalidateSelf()V

    .line 199
    return-void
.end method
