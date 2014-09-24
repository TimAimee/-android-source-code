.class public Lcom/duokan/reader/ui/bookshelf/ad;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/bookshelf/ax;

.field private final b:Lcom/duokan/reader/ui/home/i;

.field private final c:Lcom/duokan/reader/ui/bookshelf/ac;

.field private final d:Lcom/duokan/reader/ui/bookshelf/aw;

.field private final f:Lcom/duokan/reader/ui/bookshelf/bd;

.field private final g:Lcom/duokan/reader/ui/general/DKStackView;

.field private final h:Ljava/util/Stack;

.field private i:Lcom/duokan/reader/domain/bookshelf/ad;

.field private j:Lcom/duokan/reader/domain/bookshelf/ac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 60
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    .line 67
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ad;->b:Lcom/duokan/reader/ui/home/i;

    .line 68
    new-instance v0, Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DKStackView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->setContentView(Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ae;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ae;-><init>(Lcom/duokan/reader/ui/bookshelf/ad;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 152
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ag;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ag;-><init>(Lcom/duokan/reader/ui/bookshelf/ad;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->d:Lcom/duokan/reader/ui/bookshelf/aw;

    .line 394
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/bd;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ad;->d:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-direct {v0, p1, v1, v2}, Lcom/duokan/reader/ui/bookshelf/bd;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/aw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    .line 396
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/an;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/an;-><init>(Lcom/duokan/reader/ui/bookshelf/ad;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    .line 407
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 409
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ao;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/ao;-><init>(Lcom/duokan/reader/ui/bookshelf/ad;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->j:Lcom/duokan/reader/domain/bookshelf/ac;

    .line 424
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->j:Lcom/duokan/reader/domain/bookshelf/ac;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ac;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/ax;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/home/i;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->b:Lcom/duokan/reader/ui/home/i;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 1
    .parameter

    .prologue
    .line 654
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/bd;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 657
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/general/ix;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ad;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Z)V

    return-void
.end method

.method private a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 3
    .parameter

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 599
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 600
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 605
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->CREATE_BOOK_CATEGORY:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 606
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->b:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v1}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 595
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 580
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/bd;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/bd;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 587
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->getSubControllerCount()I

    move-result v0

    .line 610
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DKStackView;->getChildCount()I

    move-result v1

    .line 611
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 612
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 613
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 616
    :cond_0
    if-eqz p1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->showPrevious()V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->c()V

    .line 620
    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 625
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/ac;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 629
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/at;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/at;-><init>(Lcom/duokan/reader/ui/bookshelf/ad;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/eh;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/bookshelf/eo;)V

    .line 644
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/general/ix;)V

    .line 645
    return-void
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/bd;->a(Z)V

    .line 651
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/aw;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->d:Lcom/duokan/reader/ui/bookshelf/aw;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->b()V

    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 3
    .parameter

    .prologue
    .line 430
    if-eqz p1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->g:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DKStackView;->addView(Landroid/view/View;)V

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->e()Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;->Grid:Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->b:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->getContentViewItemsCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 441
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->CREATE_BOOK_CATEGORY:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 443
    :cond_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->f:Lcom/duokan/reader/ui/bookshelf/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->b:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->b()V

    .line 436
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->b(Z)V

    goto :goto_0
.end method

.method protected onActivityDestroy()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onActivityDestroy()V

    .line 571
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->j:Lcom/duokan/reader/domain/bookshelf/ac;

    if-eqz v0, :cond_1

    .line 575
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ad;->j:Lcom/duokan/reader/domain/bookshelf/ac;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ac;)V

    .line 577
    :cond_1
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 448
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/guide/a;->c()V

    .line 449
    return-void
.end method

.method protected onHideMenu()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a()V

    .line 563
    const/4 v0, 0x1

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onShowMenu()Z
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 461
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/ap;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/ap;-><init>(Lcom/duokan/reader/ui/bookshelf/ad;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/ax;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/bookshelf/bb;)V

    .line 554
    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    .line 555
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ad;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 556
    const/4 v0, 0x1

    goto :goto_0
.end method
