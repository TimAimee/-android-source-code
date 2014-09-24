.class public Lcom/duokan/reader/ui/reading/cd;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/a/aq;


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/ReadingView;

.field private final c:Lcom/duokan/reader/ui/reading/co;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/ui/reading/co;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 57
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cd;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 58
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    .line 59
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/cd;->c:Lcom/duokan/reader/ui/reading/co;

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060244

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->f:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f06024b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f06024c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f06024d

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->l:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f06024e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->i:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f06024f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->m:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->i:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/ce;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ce;-><init>(Lcom/duokan/reader/ui/reading/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060250

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->j:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->j:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/cg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/cg;-><init>(Lcom/duokan/reader/ui/reading/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060251

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->k:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->k:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/ci;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ci;-><init>(Lcom/duokan/reader/ui/reading/cd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cd;->n:I

    .line 125
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/co;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->c:Lcom/duokan/reader/ui/reading/co;

    return-object v0
.end method

.method private a(Landroid/view/View;FFJLjava/lang/Runnable;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 304
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 305
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 306
    invoke-virtual {v2, p4, p5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 307
    new-instance v0, Lcom/duokan/reader/ui/reading/cm;

    invoke-direct {v0, p0, p1, p6}, Lcom/duokan/reader/ui/reading/cm;-><init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 320
    new-instance v6, Landroid/os/Handler;

    new-instance v0, Lcom/duokan/reader/ui/reading/cn;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/reading/cn;-><init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/AlphaAnimation;Landroid/view/View;FF)V

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 336
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 337
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 338
    return-void
.end method

.method private a(Landroid/view/View;ZFFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    if-eqz p2, :cond_0

    .line 213
    const/4 v0, 0x0

    neg-float v1, p4

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v6, Lcom/duokan/reader/ui/reading/ck;

    invoke-direct {v6, p0, p7}, Lcom/duokan/reader/ui/reading/ck;-><init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/Animation$AnimationListener;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/View;FFJLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->o:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cd;->c()V

    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/duokan/reader/ui/reading/cd;->a(ZZLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(ZZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->p:Z

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 238
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->q:Z

    if-eqz v0, :cond_1

    .line 239
    iget v0, p0, Lcom/duokan/reader/ui/reading/cd;->n:I

    neg-int v0, v0

    if-lt v3, v0, :cond_0

    if-nez p1, :cond_0

    .line 241
    const/4 v0, 0x1

    move v9, v0

    .line 258
    :goto_0
    if-eqz v9, :cond_4

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 260
    const/4 v0, 0x0

    move v8, v1

    .line 266
    :goto_1
    sub-int v1, v3, v0

    .line 267
    const/high16 v2, 0x3f80

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x4396

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 268
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v0

    float-to-long v5, v5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/View;ZFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 269
    sub-int v0, v10, v8

    .line 270
    const/high16 v1, 0x3f80

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x4396

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    const/4 v2, 0x0

    int-to-float v3, v10

    int-to-float v4, v8

    float-to-long v5, v0

    new-instance v7, Lcom/duokan/reader/ui/reading/cl;

    invoke-direct {v7, p0, p3, v9}, Lcom/duokan/reader/ui/reading/cl;-><init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/Animation$AnimationListener;Z)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/View;ZFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 301
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 247
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/cd;->t:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/cd;->n:I

    add-int/2addr v0, v1

    if-ge v3, v0, :cond_2

    if-eqz p2, :cond_3

    .line 249
    :cond_2
    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    .line 252
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 262
    :cond_4
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    move v8, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/cd;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/cd;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/cd;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/cd;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/cd;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/cd;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/cd;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/ReadingView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/cd;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/cd;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 173
    const/high16 v0, 0x3fc0

    div-float v3, p2, v0

    .line 174
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/reading/cd;->r:F

    :goto_0
    iput v0, p0, Lcom/duokan/reader/ui/reading/cd;->r:F

    .line 175
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->q:Z

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 186
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 174
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/View;ZFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/View;ZFFJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/i;)V
    .locals 3
    .parameter

    .prologue
    .line 135
    iget v0, p1, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050291

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/cd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cd;->b()V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/duokan/reader/ui/reading/cd;->a(ZZLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/cd;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->o:Z

    .line 157
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->q:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cd;->s:I

    .line 159
    iput v2, p0, Lcom/duokan/reader/ui/reading/cd;->t:I

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/cd;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/cd;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 169
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_FAST_OPERATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 170
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/ReadingView;->setIsReadingStatusVisible(Z)V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput v2, p0, Lcom/duokan/reader/ui/reading/cd;->s:I

    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cd;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/cd;->t:I

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->q:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/cd;->p:Z

    return v0
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cd;->b()V

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onBack()Z

    move-result v0

    goto :goto_0
.end method
