.class public Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;
.super Lcom/duokan/reader/ui/general/eg;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/jc;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/ef;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/eg;-><init>(Lcom/duokan/reader/ui/general/ef;)V

    .line 22
    new-instance v0, Lcom/duokan/reader/ui/general/gc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/gc;-><init>(Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 88
    return-void
.end method

.method private a(IFFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 155
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 159
    invoke-virtual {v0, p6}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    iget-object v1, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v1, p1}, Lcom/duokan/reader/ui/general/ef;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;IFFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a(IFFJLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->c()V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 95
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->c()V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->b:Lcom/duokan/reader/ui/general/jc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 100
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f80

    .line 103
    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a(IFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 104
    const/4 v8, 0x1

    move-object v7, p0

    move v10, v9

    move-wide v11, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a(IFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 105
    const/4 v8, 0x2

    move-object v7, p0

    move v10, v9

    move-wide v11, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a(IFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 107
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 114
    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    new-instance v6, Lcom/duokan/reader/ui/general/gf;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/general/gf;-><init>(Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a(IFFJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/ef;->a(Z)V

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const-wide/16 v4, 0x12c

    new-instance v6, Lcom/duokan/reader/ui/general/gg;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/general/gg;-><init>(Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;->a(IFFJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
