.class public Lcom/duokan/reader/ui/general/bt;
.super Lcom/duokan/reader/ui/general/bk;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/bs;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 15
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bt;-><init>(Lcom/duokan/reader/ui/general/bs;Lcom/duokan/reader/ui/general/bs;JLcom/duokan/reader/ui/general/bn;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/bs;JLcom/duokan/reader/ui/general/bn;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bt;-><init>(Lcom/duokan/reader/ui/general/bs;Lcom/duokan/reader/ui/general/bs;JLcom/duokan/reader/ui/general/bn;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/bs;Lcom/duokan/reader/ui/general/bs;JLcom/duokan/reader/ui/general/bn;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/ui/general/bk;-><init>(Lcom/duokan/reader/ui/general/br;Lcom/duokan/reader/ui/general/br;JLcom/duokan/reader/ui/general/bn;)V

    .line 7
    iput-object v0, p0, Lcom/duokan/reader/ui/general/bt;->b:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/ui/general/bt;->c:Landroid/view/animation/Interpolator;

    .line 9
    iput-object v0, p0, Lcom/duokan/reader/ui/general/bt;->d:Landroid/view/animation/Interpolator;

    .line 10
    iput-object v0, p0, Lcom/duokan/reader/ui/general/bt;->e:Landroid/view/animation/Interpolator;

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/ui/general/bt;->f:Landroid/view/animation/Interpolator;

    .line 25
    return-void
.end method

.method private j()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->b:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method private k()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->c:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->d:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->e:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->f:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/bt;->f:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Lcom/duokan/reader/ui/general/br;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->i()Lcom/duokan/reader/ui/general/bs;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/duokan/reader/ui/general/bs;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->f()F

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->a()Lcom/duokan/reader/ui/general/br;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/bs;

    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bt;->b()Lcom/duokan/reader/ui/general/br;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/duokan/reader/ui/general/bs;

    .line 34
    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v2

    aget v2, v2, v7

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v3

    aget v3, v3, v7

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v4

    aget v4, v4, v7

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bt;->j()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/duokan/reader/ui/general/bt;->a(FLandroid/view/animation/Interpolator;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v7

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v2

    aget v2, v2, v8

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v3

    aget v3, v3, v8

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v4

    aget v4, v4, v8

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bt;->j()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/duokan/reader/ui/general/bt;->a(FLandroid/view/animation/Interpolator;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v8

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->c()[F

    move-result-object v2

    aget v2, v2, v9

    aput v2, v1, v9

    .line 39
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->d()F

    move-result v2

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/bs;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->d()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bt;->k()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/duokan/reader/ui/general/bt;->a(FLandroid/view/animation/Interpolator;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->e()F

    move-result v3

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/bs;->e()F

    move-result v4

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->e()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bt;->l()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/duokan/reader/ui/general/bt;->a(FLandroid/view/animation/Interpolator;)F

    move-result v7

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 41
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->f()F

    move-result v4

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/bs;->f()F

    move-result v7

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->f()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bt;->m()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lcom/duokan/reader/ui/general/bt;->a(FLandroid/view/animation/Interpolator;)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->a()F

    move-result v8

    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/bs;->a()F

    move-result v5

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->a()F

    move-result v0

    sub-float v0, v5, v0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bt;->n()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/duokan/reader/ui/general/bt;->a(FLandroid/view/animation/Interpolator;)F

    move-result v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    const/high16 v5, 0x3f80

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 44
    new-instance v0, Lcom/duokan/reader/ui/general/bs;

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFFF)V

    .line 52
    return-object v0
.end method
