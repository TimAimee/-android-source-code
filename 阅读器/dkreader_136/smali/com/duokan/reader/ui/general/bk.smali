.class public abstract Lcom/duokan/reader/ui/general/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/duokan/reader/ui/general/br;

.field private final c:Lcom/duokan/reader/ui/general/br;

.field private final d:Lcom/duokan/reader/ui/general/bn;

.field private e:J

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/duokan/reader/ui/general/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/bk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/br;Lcom/duokan/reader/ui/general/br;JLcom/duokan/reader/ui/general/bn;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bk;->f:Landroid/view/animation/Interpolator;

    .line 15
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/bk;->g:Z

    .line 16
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/bk;->h:Z

    .line 17
    iput-wide v3, p0, Lcom/duokan/reader/ui/general/bk;->i:J

    .line 18
    iput-wide v3, p0, Lcom/duokan/reader/ui/general/bk;->j:J

    .line 22
    sget-boolean v0, Lcom/duokan/reader/ui/general/bk;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/bk;->a:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bk;->b:Lcom/duokan/reader/ui/general/br;

    .line 26
    iput-object p2, p0, Lcom/duokan/reader/ui/general/bk;->c:Lcom/duokan/reader/ui/general/br;

    .line 27
    iput-wide p3, p0, Lcom/duokan/reader/ui/general/bk;->e:J

    .line 28
    iput-object p5, p0, Lcom/duokan/reader/ui/general/bk;->d:Lcom/duokan/reader/ui/general/bn;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/bk;)Lcom/duokan/reader/ui/general/bn;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bk;->d:Lcom/duokan/reader/ui/general/bn;

    return-object v0
.end method


# virtual methods
.method protected a(FLandroid/view/animation/Interpolator;)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 92
    :goto_0
    return p1

    .line 91
    :cond_0
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0
.end method

.method protected a(JJ)F
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/duokan/reader/ui/general/bk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    return v0

    :cond_0
    sub-long v0, p3, p1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/duokan/reader/ui/general/bk;->e:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a()Lcom/duokan/reader/ui/general/br;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bk;->b:Lcom/duokan/reader/ui/general/br;

    return-object v0
.end method

.method protected a(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 68
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bk;->g:Z

    if-nez v0, :cond_0

    .line 69
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/bk;->g:Z

    .line 70
    iput-wide p1, p0, Lcom/duokan/reader/ui/general/bk;->i:J

    .line 71
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bk;->g()V

    .line 73
    :cond_0
    iput-wide p1, p0, Lcom/duokan/reader/ui/general/bk;->j:J

    .line 75
    iget-wide v0, p0, Lcom/duokan/reader/ui/general/bk;->j:J

    iget-wide v2, p0, Lcom/duokan/reader/ui/general/bk;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/duokan/reader/ui/general/bk;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 76
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/bk;->h:Z

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bk;->h()V

    .line 79
    :cond_1
    return-void
.end method

.method protected a(Lcom/duokan/reader/ui/general/br;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bk;->b:Lcom/duokan/reader/ui/general/br;

    .line 37
    return-void
.end method

.method public b()Lcom/duokan/reader/ui/general/br;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bk;->c:Lcom/duokan/reader/ui/general/br;

    return-object v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bk;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract d()Lcom/duokan/reader/ui/general/br;
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bk;->h:Z

    return v0
.end method

.method protected f()F
    .locals 4

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bk;->g:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bk;->h:Z

    if-eqz v0, :cond_1

    .line 86
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 88
    :cond_1
    iget-wide v0, p0, Lcom/duokan/reader/ui/general/bk;->i:J

    iget-wide v2, p0, Lcom/duokan/reader/ui/general/bk;->j:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/bk;->a(JJ)F

    move-result v0

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bk;->d:Lcom/duokan/reader/ui/general/bn;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/general/bl;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/general/bl;-><init>(Lcom/duokan/reader/ui/general/bk;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bk;->d:Lcom/duokan/reader/ui/general/bn;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/general/bm;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/general/bm;-><init>(Lcom/duokan/reader/ui/general/bk;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    :cond_0
    return-void
.end method
