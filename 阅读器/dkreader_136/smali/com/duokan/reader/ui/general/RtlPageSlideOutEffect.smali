.class public Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;
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
    new-instance v0, Lcom/duokan/reader/ui/general/go;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/go;-><init>(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 90
    return-void
.end method

.method private a(I)Landroid/graphics/Point;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 179
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    if-nez p1, :cond_1

    .line 181
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v2}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 183
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v2}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;I)Landroid/graphics/Point;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(I)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(I)Landroid/graphics/Point;

    move-result-object v2

    .line 160
    if-nez p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    :goto_0
    if-ne p1, v5, :cond_0

    .line 167
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 168
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171
    :cond_0
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v1, v0, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 172
    invoke-virtual {v3, p4, p5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 173
    invoke-virtual {v3, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 174
    invoke-virtual {v3, v5}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 175
    invoke-virtual {v3, p6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/ef;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return-void

    :cond_1
    move v0, p3

    move v1, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;IIIJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->c()V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 97
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->c()V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 102
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 105
    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 106
    const/4 v8, 0x1

    move-object v7, p0

    move v9, v1

    move v10, v1

    move-wide v11, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 107
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v9

    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v10

    move-object v7, p0

    move-wide v11, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 109
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 116
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v3

    const-wide/16 v4, 0x12c

    new-instance v6, Lcom/duokan/reader/ui/general/gr;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/general/gr;-><init>(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->a()I

    move-result v0

    neg-int v3, v0

    const-wide/16 v4, 0x12c

    new-instance v6, Lcom/duokan/reader/ui/general/gs;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/general/gs;-><init>(Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;)V

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;->a(IIIJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
