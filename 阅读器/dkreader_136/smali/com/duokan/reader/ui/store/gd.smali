.class public Lcom/duokan/reader/ui/store/gd;
.super Lcom/duokan/reader/ui/store/kx;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/domain/bookcity/store/y;

.field private final c:Lcom/duokan/reader/ui/home/i;

.field private d:Lcom/duokan/reader/ui/store/gj;

.field private final f:Lcom/duokan/reader/ui/store/kv;

.field private final g:Lcom/duokan/reader/ui/store/kp;

.field private final h:Lcom/duokan/reader/ui/store/kw;

.field private final i:Lcom/duokan/reader/ui/store/hk;

.field private final j:Lcom/duokan/reader/ui/store/dl;

.field private final k:Lcom/duokan/reader/ui/store/fb;

.field private final l:Lcom/duokan/reader/ui/store/he;

.field private final m:Lcom/duokan/reader/ui/store/bt;

.field private n:Lcom/duokan/reader/ui/store/li;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ui/store/kv;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kx;-><init>(Landroid/app/Activity;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    .line 60
    iput-object p3, p0, Lcom/duokan/reader/ui/store/gd;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    .line 61
    iput-object p4, p0, Lcom/duokan/reader/ui/store/gd;->f:Lcom/duokan/reader/ui/store/kv;

    .line 62
    iput-object p2, p0, Lcom/duokan/reader/ui/store/gd;->c:Lcom/duokan/reader/ui/home/i;

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/store/ge;

    invoke-direct {v0, p0, p4}, Lcom/duokan/reader/ui/store/ge;-><init>(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/kv;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->h:Lcom/duokan/reader/ui/store/kw;

    .line 191
    new-instance v0, Lcom/duokan/reader/ui/store/gf;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/gf;-><init>(Lcom/duokan/reader/ui/store/gd;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    .line 288
    new-instance v0, Lcom/duokan/reader/ui/store/gg;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/gg;-><init>(Lcom/duokan/reader/ui/store/gd;)V

    .line 295
    new-instance v1, Lcom/duokan/reader/ui/store/gh;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/store/gh;-><init>(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/personal/s;)V

    .line 303
    new-instance v0, Lcom/duokan/reader/ui/store/hk;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {v0, v2, v3, v1}, Lcom/duokan/reader/ui/store/hk;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/ui/store/ho;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->i:Lcom/duokan/reader/ui/store/hk;

    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->i:Lcom/duokan/reader/ui/store/hk;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->i:Lcom/duokan/reader/ui/store/hk;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->i:Lcom/duokan/reader/ui/store/hk;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    .line 307
    new-instance v0, Lcom/duokan/reader/ui/store/dl;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/dl;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->j:Lcom/duokan/reader/ui/store/dl;

    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->j:Lcom/duokan/reader/ui/store/dl;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 309
    new-instance v0, Lcom/duokan/reader/ui/store/fb;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/fb;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->k:Lcom/duokan/reader/ui/store/fb;

    .line 310
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->k:Lcom/duokan/reader/ui/store/fb;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 311
    new-instance v0, Lcom/duokan/reader/ui/store/he;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/he;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->l:Lcom/duokan/reader/ui/store/he;

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->l:Lcom/duokan/reader/ui/store/he;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 313
    new-instance v0, Lcom/duokan/reader/ui/store/bt;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/bt;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->m:Lcom/duokan/reader/ui/store/bt;

    .line 314
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->m:Lcom/duokan/reader/ui/store/bt;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 316
    new-instance v0, Lcom/duokan/reader/ui/store/gj;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->h:Lcom/duokan/reader/ui/store/kw;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/gj;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/kw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gd;->d:Lcom/duokan/reader/ui/store/gj;

    .line 317
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->d:Lcom/duokan/reader/ui/store/gj;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->setContentView(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/hk;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->i:Lcom/duokan/reader/ui/store/hk;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 420
    new-instance v0, Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->c:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v2}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    const v3, 0x7f020037

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ix;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;I)V

    .line 421
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->c:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v1}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 422
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 406
    new-instance v0, Lcom/duokan/reader/ui/store/jp;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/jp;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;JLjava/lang/String;)V

    .line 407
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 408
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 3
    .parameter

    .prologue
    .line 394
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/bg;

    if-eqz v0, :cond_1

    .line 395
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 396
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/duokan/reader/ui/store/gd;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/bl;

    if-eqz v0, :cond_2

    .line 398
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bl;

    .line 399
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/duokan/reader/ui/store/gd;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 400
    :cond_2
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/x;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/x;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/b/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 4
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/li;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 425
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/li;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 426
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->c()Lcom/duokan/reader/ui/general/DKStackView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/duokan/reader/ui/store/gi;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/store/gi;-><init>(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 438
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gd;JLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/gd;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/general/ix;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/gd;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/dl;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->j:Lcom/duokan/reader/ui/store/dl;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/fb;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->k:Lcom/duokan/reader/ui/store/fb;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f020037

    .line 410
    if-eqz p3, :cond_0

    .line 411
    new-instance v0, Lcom/duokan/reader/ui/store/g;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/gd;->c:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v3}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/store/g;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 418
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/store/eh;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/gd;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->c:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/duokan/reader/ui/store/eh;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/he;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->l:Lcom/duokan/reader/ui/store/he;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/bt;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->m:Lcom/duokan/reader/ui/store/bt;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/li;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/store/gd;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/gd;->a()V

    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/home/i;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->c:Lcom/duokan/reader/ui/home/i;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/domain/bookcity/store/y;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kw;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->h:Lcom/duokan/reader/ui/store/kw;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->f:Lcom/duokan/reader/ui/store/kv;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0, v1, v2, p1}, Lcom/duokan/reader/ui/store/kv;->a(Lcom/duokan/reader/ui/store/li;Lcom/duokan/reader/ui/store/kp;Ljava/lang/String;)Lcom/duokan/reader/ui/store/lb;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/li;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 351
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/li;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 352
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/li;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 353
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/li;->c()Lcom/duokan/reader/ui/general/DKStackView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/lb;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 354
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/store/gd;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->i:Lcom/duokan/reader/ui/store/hk;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/hk;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 322
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gd;->g:Lcom/duokan/reader/ui/store/kp;

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;ZLjava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 363
    return-void
.end method

.method public b([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->j:Lcom/duokan/reader/ui/store/dl;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/dl;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 326
    return-void
.end method

.method public c([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->k:Lcom/duokan/reader/ui/store/fb;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/fb;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 330
    return-void
.end method

.method public d([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->l:Lcom/duokan/reader/ui/store/he;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/he;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 334
    return-void
.end method

.method public e([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->m:Lcom/duokan/reader/ui/store/bt;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/bt;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 338
    return-void
.end method

.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 346
    :cond_0
    return-void
.end method

.method protected onBack()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->b()Ljava/util/Stack;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 370
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 371
    iget-object v3, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/store/li;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 372
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 373
    iget-object v3, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v3, v1}, Lcom/duokan/reader/ui/store/li;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/li;->c()Lcom/duokan/reader/ui/general/DKStackView;

    move-result-object v1

    .line 378
    instance-of v0, v0, Lcom/duokan/reader/ui/store/lb;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DKStackView;->a()V

    .line 383
    :goto_1
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DKStackView;->c()V

    move v0, v2

    .line 389
    :goto_2
    return v0

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DKStackView;->showPrevious()V

    goto :goto_1

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gd;->n:Lcom/duokan/reader/ui/store/li;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 389
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
