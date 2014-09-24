.class public Lcom/duokan/reader/ui/general/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/duokan/reader/ui/general/dt;

.field private final c:Lcom/duokan/reader/ui/general/dt;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/ds;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/ds;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/duokan/reader/ui/general/ds;->d:Landroid/view/animation/Interpolator;

    .line 74
    iput-boolean p3, p0, Lcom/duokan/reader/ui/general/ds;->e:Z

    .line 75
    new-instance v0, Lcom/duokan/reader/ui/general/dt;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/dt;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    .line 76
    new-instance v0, Lcom/duokan/reader/ui/general/dt;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/dt;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    .line 78
    invoke-static {p1}, Lcom/duokan/reader/ui/general/dt;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/ds;->a:I

    .line 378
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0, p1, p3, p5}, Lcom/duokan/reader/ui/general/dt;->a(III)V

    .line 379
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0, p2, p4, p5}, Lcom/duokan/reader/ui/general/dt;->a(III)V

    .line 380
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ds;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ds;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->c(Lcom/duokan/reader/ui/general/dt;)F

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/dt;->c(Lcom/duokan/reader/ui/general/dt;)F

    move-result v1

    .line 441
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 443
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 444
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 448
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/ds;->a:I

    .line 449
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dt;->a(IIIII)V

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dt;->a(IIIII)V

    .line 451
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ds;->d:Landroid/view/animation/Interpolator;

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v1, p1}, Lcom/duokan/reader/ui/general/dt;->a(Lcom/duokan/reader/ui/general/dt;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/dt;->a(Lcom/duokan/reader/ui/general/dt;Z)Z

    .line 152
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(Lcom/duokan/reader/ui/general/dt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(Lcom/duokan/reader/ui/general/dt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIIII)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 395
    iput v0, p0, Lcom/duokan/reader/ui/general/ds;->a:I

    .line 398
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v1, p1, p3, p4}, Lcom/duokan/reader/ui/general/dt;->b(III)Z

    move-result v1

    .line 399
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v2, p2, p5, p6}, Lcom/duokan/reader/ui/general/dt;->b(III)Z

    move-result v2

    .line 400
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->b(Lcom/duokan/reader/ui/general/dt;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->b(Lcom/duokan/reader/ui/general/dt;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 5

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ds;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    .line 298
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/ds;->a:I

    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/dt;->e(Lcom/duokan/reader/ui/general/dt;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 305
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/dt;->d(Lcom/duokan/reader/ui/general/dt;)I

    move-result v2

    .line 306
    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    .line 307
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 309
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 310
    invoke-static {v0}, Lcom/duokan/reader/ui/general/hm;->a(F)F

    move-result v0

    .line 315
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/dt;->a(F)V

    .line 316
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/dt;->a(F)V

    goto :goto_1

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ds;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ds;->e()V

    goto :goto_1

    .line 323
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(Lcom/duokan/reader/ui/general/dt;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->a()V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(Lcom/duokan/reader/ui/general/dt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->a()V

    goto :goto_1

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->b:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->a()V

    .line 516
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ds;->c:Lcom/duokan/reader/ui/general/dt;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dt;->a()V

    .line 517
    return-void
.end method
