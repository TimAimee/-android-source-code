.class Lcom/duokan/reader/ui/bookshelf/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/bb;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 465
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ah;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ah;-><init>(Landroid/app/Activity;)V

    .line 466
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 467
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 3
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 472
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/hp;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/bookshelf/hp;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/general/ix;)V

    .line 473
    return-void
.end method

.method public c(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 1
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/bd;->c()V

    .line 481
    :cond_0
    return-void
.end method

.method public d(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/bookshelf/ad;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 486
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/ax;

    .line 487
    return-void
.end method

.method public e(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 1
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 492
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->e(Lcom/duokan/reader/ui/bookshelf/ad;)V

    .line 493
    return-void
.end method

.method public f(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 6
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 498
    new-instance v0, Lcom/duokan/reader/common/file/a;

    invoke-direct {v0}, Lcom/duokan/reader/common/file/a;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/duokan/reader/ui/bookshelf/aq;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/bookshelf/aq;-><init>(Lcom/duokan/reader/ui/bookshelf/ap;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/common/file/a;->a(Landroid/content/Context;Lcom/duokan/reader/common/file/j;Ljava/lang/String;ZLcom/duokan/reader/common/file/e;)V

    .line 506
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/file/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 507
    return-void
.end method

.method public g(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 3
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 512
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/gg;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/ar;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/bookshelf/ar;-><init>(Lcom/duokan/reader/ui/bookshelf/ap;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/bookshelf/gg;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/bookshelf/gk;)V

    invoke-static {}, Lcom/duokan/reader/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gg;->a(Ljava/util/List;)V

    .line 519
    return-void
.end method

.method public h(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 524
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/ak;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ak;-><init>(Landroid/app/Activity;)V

    .line 525
    new-instance v1, Lcom/duokan/reader/ui/bookshelf/as;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/as;-><init>(Lcom/duokan/reader/ui/bookshelf/ap;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ak;->a(Lcom/duokan/reader/domain/bookshelf/ao;)V

    .line 531
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ak;->a()V

    .line 532
    return-void
.end method

.method public i(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 1
    .parameter

    .prologue
    .line 536
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 537
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/UmengManager;->openFeedBack()V

    .line 538
    return-void
.end method

.method public j(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 543
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->checkUpdateManual(Landroid/content/Context;)V

    .line 544
    return-void
.end method

.method public k(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->requestHideMenu()V

    .line 549
    new-instance v0, Lcom/duokan/reader/ui/personal/a;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/personal/a;-><init>(Landroid/app/Activity;)V

    .line 550
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ap;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Lcom/duokan/reader/ui/general/ix;)V

    .line 551
    return-void
.end method
