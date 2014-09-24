.class public Lcom/duokan/reader/ui/reading/ak;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ad;

.field private final b:Lcom/duokan/reader/ui/general/hi;

.field private final c:Lcom/duokan/reader/ui/general/bd;

.field private final e:Lcom/duokan/reader/ui/general/ir;

.field private final f:Lcom/duokan/reader/ui/general/h;

.field private final g:Lcom/duokan/reader/ui/general/h;

.field private final h:Lcom/duokan/reader/ui/general/h;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/ad;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 348
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 338
    new-instance v0, Lcom/duokan/reader/ui/general/hi;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/hi;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    .line 339
    new-instance v0, Lcom/duokan/reader/ui/general/bd;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/bd;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    .line 340
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->e:Lcom/duokan/reader/ui/general/ir;

    .line 341
    new-instance v0, Lcom/duokan/reader/ui/general/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/h;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->f:Lcom/duokan/reader/ui/general/h;

    .line 342
    new-instance v0, Lcom/duokan/reader/ui/general/h;

    invoke-direct {v0, v3}, Lcom/duokan/reader/ui/general/h;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    .line 343
    new-instance v0, Lcom/duokan/reader/ui/general/h;

    invoke-direct {v0, v3}, Lcom/duokan/reader/ui/general/h;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    .line 344
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/ak;->i:Z

    .line 345
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/ak;->j:Z

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ak;)Z
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ak;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ak;)Z
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ak;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/ak;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/ak;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/ak;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/ak;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->c(Z)V

    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    return-void
.end method

.method static synthetic l(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic m(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic n(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic o(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic p(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method

.method static synthetic q(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    return-void
.end method

.method static synthetic r(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    return-void
.end method

.method static synthetic s(Lcom/duokan/reader/ui/reading/ak;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->d(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/kg;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 374
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 375
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    .line 612
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/y;->j()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    new-instance v4, Lcom/duokan/reader/ui/reading/al;

    invoke-direct {v4, p0, v2}, Lcom/duokan/reader/ui/reading/al;-><init>(Lcom/duokan/reader/ui/reading/ak;Lcom/duokan/reader/domain/document/y;)V

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 415
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/ak;->e(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 418
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 419
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/SlideShowView;->getFrameScale()F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_5

    .line 420
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(IIZ)V

    .line 424
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/hi;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 425
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    new-instance v3, Lcom/duokan/reader/ui/reading/am;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/am;-><init>(Lcom/duokan/reader/ui/reading/ak;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/duokan/reader/ui/general/hi;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 448
    :cond_6
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->e:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ir;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 449
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->e:Lcom/duokan/reader/ui/general/ir;

    new-instance v3, Lcom/duokan/reader/ui/reading/an;

    invoke-direct {v3, p0, p2}, Lcom/duokan/reader/ui/reading/an;-><init>(Lcom/duokan/reader/ui/reading/ak;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 480
    :cond_7
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/bd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 481
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    new-instance v3, Lcom/duokan/reader/ui/reading/ao;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/ao;-><init>(Lcom/duokan/reader/ui/reading/ak;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 513
    :cond_8
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->d()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->f:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 514
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->f:Lcom/duokan/reader/ui/general/h;

    new-instance v3, Lcom/duokan/reader/ui/reading/ap;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/ap;-><init>(Lcom/duokan/reader/ui/reading/ak;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 578
    :cond_9
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 579
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    new-instance v3, Lcom/duokan/reader/ui/reading/aq;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/aq;-><init>(Lcom/duokan/reader/ui/reading/ak;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 601
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 602
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/SlideShowView;->getFrameScale()F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_d

    .line 603
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/SlideShowView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/SlideShowView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3, v6, v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Landroid/graphics/Point;FZ)V

    .line 609
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/ak;->e(Z)V

    .line 610
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/hi;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/bd;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->f:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ak;->b(Z)V

    goto/16 :goto_0

    .line 604
    :cond_d
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/ak;->i:Z

    if-eqz v2, :cond_b

    .line 605
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ak;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/ad;->e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/SlideShowView;->a()V

    goto :goto_2

    :cond_e
    move v0, v1

    .line 610
    goto :goto_3
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/hi;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/duokan/reader/ui/general/hi;->b(Landroid/view/View;Z)V

    .line 356
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    const v3, 0x3c23d70a

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/hi;->a(F)V

    .line 357
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->b:Lcom/duokan/reader/ui/general/hi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/duokan/reader/ui/general/it;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/hi;->a(I)V

    .line 359
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bd;->b()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Z)V

    .line 360
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->c:Lcom/duokan/reader/ui/general/bd;

    const/16 v3, 0x1e

    invoke-virtual {p0, p1, v3}, Lcom/duokan/reader/ui/reading/ak;->a(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/bd;->a(F)V

    .line 362
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->e:Lcom/duokan/reader/ui/general/ir;

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->e:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ir;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v3, p1, v0}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->e:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ak;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ir;->a(I)V

    .line 365
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->f:Lcom/duokan/reader/ui/general/h;

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->f:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {v3, p1, v0}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Z)V

    .line 366
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->g:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {v3, p1, v0}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Z)V

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    if-nez p2, :cond_5

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ak;->h:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_5
    :goto_5
    invoke-virtual {v0, p1, v2}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Z)V

    .line 368
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ak;->i:Z

    .line 369
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/ak;->j:Z

    .line 370
    return-void

    :cond_6
    move v0, v1

    .line 355
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 359
    goto :goto_1

    :cond_8
    move v0, v1

    .line 362
    goto :goto_2

    :cond_9
    move v0, v1

    .line 365
    goto :goto_3

    :cond_a
    move v0, v1

    .line 366
    goto :goto_4

    :cond_b
    move v2, v1

    .line 367
    goto :goto_5
.end method
