.class public Lcom/duokan/reader/ui/general/PageTranslationEffect;
.super Lcom/duokan/reader/ui/general/eg;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/jc;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ef;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/eg;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    .line 23
    new-instance v0, Lcom/duokan/reader/ui/general/fc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/fc;-><init>(Lcom/duokan/reader/ui/general/PageTranslationEffect;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->b:Lcom/duokan/reader/ui/general/jc;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->b:Lcom/duokan/reader/ui/general/jc;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 90
    return-void
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    if-nez p1, :cond_1

    .line 201
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v2}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 203
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v2}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PageTranslationEffect;I)Landroid/graphics/Point;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(I)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(I)Landroid/graphics/Point;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 192
    invoke-virtual {v1, p4, p5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 193
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 195
    invoke-virtual {v1, p6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/ef;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    return-void
.end method

.method private a(IIJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v1, 0x0

    new-instance v6, Lcom/duokan/reader/ui/general/fh;

    invoke-direct {v6, p0, p5}, Lcom/duokan/reader/ui/general/fh;-><init>(Lcom/duokan/reader/ui/general/PageTranslationEffect;Landroid/view/animation/Animation$AnimationListener;)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 171
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 172
    const/4 v1, 0x2

    new-instance v6, Lcom/duokan/reader/ui/general/fi;

    invoke-direct {v6, p0, p5}, Lcom/duokan/reader/ui/general/fi;-><init>(Lcom/duokan/reader/ui/general/PageTranslationEffect;Landroid/view/animation/Animation$AnimationListener;)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PageTranslationEffect;IIJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIJLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->c()V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 97
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->c()V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 102
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 107
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 114
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v0

    neg-int v2, v0

    const-wide/16 v3, 0x12c

    new-instance v5, Lcom/duokan/reader/ui/general/ff;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/general/ff;-><init>(Lcom/duokan/reader/ui/general/PageTranslationEffect;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 136
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v2

    const-wide/16 v3, 0x12c

    new-instance v5, Lcom/duokan/reader/ui/general/fg;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/general/fg;-><init>(Lcom/duokan/reader/ui/general/PageTranslationEffect;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/PageTranslationEffect;->a(IIJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
