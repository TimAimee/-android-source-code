.class Lcom/duokan/reader/ui/reading/fc;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/common/webservices/duokan/i;

.field public b:I

.field private final c:Lcom/duokan/reader/ui/reading/eb;

.field private final d:Lcom/duokan/reader/ui/reading/ReadingView;

.field private final f:Lcom/duokan/reader/ui/reading/fi;

.field private final g:Lcom/duokan/reader/ui/reading/g;

.field private final h:Lcom/duokan/reader/ui/reading/kr;

.field private final i:Lcom/duokan/reader/ui/reading/cr;

.field private j:I

.field private k:Lcom/duokan/reader/ui/reading/ab;

.field private l:Lcom/duokan/reader/ui/reading/fm;

.field private m:Lcom/duokan/reader/ui/reading/da;

.field private n:Lcom/duokan/reader/ui/a/cf;

.field private o:Lcom/duokan/reader/ui/reading/cd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/ui/reading/g;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    .line 82
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->k:Lcom/duokan/reader/ui/reading/ab;

    .line 85
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->l:Lcom/duokan/reader/ui/reading/fm;

    .line 87
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    .line 89
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->n:Lcom/duokan/reader/ui/a/cf;

    .line 91
    iput-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    .line 101
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    .line 102
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    .line 103
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/fc;->g:Lcom/duokan/reader/ui/reading/g;

    .line 104
    new-instance v0, Lcom/duokan/reader/ui/reading/fi;

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/reading/fi;-><init>(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/reading/fd;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->f:Lcom/duokan/reader/ui/reading/fi;

    .line 105
    new-instance v0, Lcom/duokan/reader/ui/reading/kr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fc;->f:Lcom/duokan/reader/ui/reading/fi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/kr;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/kq;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->h:Lcom/duokan/reader/ui/reading/kr;

    .line 106
    new-instance v0, Lcom/duokan/reader/ui/reading/cr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/cr;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->i:Lcom/duokan/reader/ui/reading/cr;

    .line 107
    new-instance v0, Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fc;->g:Lcom/duokan/reader/ui/reading/g;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/da;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/g;Lcom/duokan/reader/ui/reading/ReadingView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    .line 113
    new-instance v0, Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fc;->f:Lcom/duokan/reader/ui/reading/fi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/cd;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/ui/reading/co;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/duokan/reader/ui/reading/a/a;

    invoke-direct {v1}, Lcom/duokan/reader/ui/reading/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 117
    new-instance v1, Lcom/duokan/reader/ui/reading/a/aa;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/aa;-><init>(Lcom/duokan/reader/ui/reading/a/ac;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 118
    new-instance v1, Lcom/duokan/reader/ui/reading/a/au;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->f:Lcom/duokan/reader/ui/reading/fi;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/au;-><init>(Lcom/duokan/reader/ui/reading/a/aw;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 119
    new-instance v1, Lcom/duokan/reader/ui/reading/a/ao;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/ao;-><init>(Lcom/duokan/reader/ui/reading/a/aq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 120
    new-instance v1, Lcom/duokan/reader/ui/reading/a/o;

    new-instance v2, Lcom/duokan/reader/ui/reading/y;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/fc;->g:Lcom/duokan/reader/ui/reading/g;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/reader/ui/reading/y;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/ui/reading/g;)V

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/o;-><init>(Lcom/duokan/reader/ui/reading/a/p;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 121
    new-instance v1, Lcom/duokan/reader/ui/reading/a/x;

    invoke-direct {v1}, Lcom/duokan/reader/ui/reading/a/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 122
    new-instance v1, Lcom/duokan/reader/ui/reading/a/ad;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/reading/a/ad;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 123
    new-instance v1, Lcom/duokan/reader/ui/reading/a/ar;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/ar;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 124
    new-instance v1, Lcom/duokan/reader/ui/reading/a/i;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/i;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 125
    new-instance v1, Lcom/duokan/reader/ui/reading/a/u;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/u;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 126
    new-instance v1, Lcom/duokan/reader/ui/reading/a/d;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/d;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 127
    new-instance v1, Lcom/duokan/reader/ui/reading/a/l;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/reading/a/l;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 128
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->i:Lcom/duokan/reader/ui/reading/cr;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/cr;->b()Lcom/duokan/reader/ui/reading/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 129
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->f:Lcom/duokan/reader/ui/reading/fi;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 130
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->d()V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fc;->n:Lcom/duokan/reader/ui/a/cf;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/fm;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fc;->l:Lcom/duokan/reader/ui/reading/fm;

    return-object p1
.end method

.method private a(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->k:Lcom/duokan/reader/ui/reading/ab;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Lcom/duokan/reader/ui/reading/ab;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ab;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->k:Lcom/duokan/reader/ui/reading/ab;

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->k:Lcom/duokan/reader/ui/reading/ab;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/duokan/reader/ui/reading/ab;->a(Lcom/duokan/reader/domain/document/y;Landroid/graphics/Point;Lcom/duokan/reader/view/common/PageView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/fc;Landroid/graphics/Point;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/fc;->a(Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/da;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->g:Lcom/duokan/reader/ui/reading/g;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/domain/bookshelf/m;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/fc;->g()Lcom/duokan/reader/domain/bookshelf/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/cr;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->i:Lcom/duokan/reader/ui/reading/cr;

    return-object v0
.end method

.method private g()Lcom/duokan/reader/domain/bookshelf/m;
    .locals 4

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/fc;->h()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    const-string v0, ""

    move-object v1, v0

    .line 486
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/a;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/m;

    .line 487
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/m;->b(J)V

    .line 488
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 490
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 491
    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->n:Lcom/duokan/reader/ui/a/cf;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/kr;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->h:Lcom/duokan/reader/ui/reading/kr;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 494
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->o()Ljava/lang/String;

    move-result-object v0

    .line 495
    if-nez v0, :cond_1

    .line 496
    const/4 v0, 0x0

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 498
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 505
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getPopupDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 507
    const/16 v2, 0xf00

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 512
    const v2, 0x10900

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 517
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 518
    const/high16 v2, 0x3f80

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 519
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 520
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 521
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 522
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->a()Lcom/duokan/reader/ui/reading/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->b()V

    .line 160
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput p1, p0, Lcom/duokan/reader/ui/reading/fc;->b:I

    .line 197
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/i;)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/cd;->a(Lcom/duokan/reader/common/webservices/duokan/i;)V

    .line 194
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 136
    return-void
.end method

.method public varargs a([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/je;->a([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Class;)[Lcom/duokan/reader/ui/general/jc;
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/je;->a([Ljava/lang/Class;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->a()Lcom/duokan/reader/ui/reading/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->c()V

    .line 163
    return-void
.end method

.method public varargs b([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/je;->b([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->c()V

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cd;->b()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->dismissAllPopups()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    .line 178
    iget v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    .line 184
    iget v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->d:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getGestureDetector()Lcom/duokan/reader/ui/general/je;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/duokan/reader/ui/reading/fc;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->i:Lcom/duokan/reader/ui/reading/cr;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->i:Lcom/duokan/reader/ui/reading/cr;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->e()V

    .line 213
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDeactive()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->d()V

    .line 217
    return-void
.end method

.method protected onHideMenu()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->l:Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fm;->a()V

    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method protected onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v2, v3, :cond_2

    .line 232
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->T()V

    move v0, v1

    .line 248
    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->T()V

    move v0, v1

    .line 236
    goto :goto_0

    .line 240
    :pswitch_3
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->U()V

    move v0, v1

    .line 242
    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->U()V

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v2, v3, :cond_0

    .line 255
    packed-switch p1, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 270
    :pswitch_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->g()V

    move v0, v1

    .line 271
    goto :goto_0

    .line 257
    :pswitch_7
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->g()V

    move v0, v1

    .line 259
    goto :goto_0

    .line 263
    :pswitch_8
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->h()V

    move v0, v1

    .line 265
    goto :goto_0

    .line 274
    :pswitch_9
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->h()V

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onShowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->l:Lcom/duokan/reader/ui/reading/fm;

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getPopupCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ReaderContext;->hasSidePageShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->m:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/da;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fc;->o:Lcom/duokan/reader/ui/reading/cd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/cd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->ae()V

    .line 322
    new-instance v0, Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fc;->c:Lcom/duokan/reader/ui/reading/eb;

    new-instance v3, Lcom/duokan/reader/ui/reading/fd;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/fd;-><init>(Lcom/duokan/reader/ui/reading/fc;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/fm;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/gn;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->l:Lcom/duokan/reader/ui/reading/fm;

    .line 463
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fc;->l:Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fc;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 464
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/fc;->i()V

    .line 465
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_FAST_OPERATION:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 466
    const/4 v0, 0x1

    goto :goto_0
.end method
