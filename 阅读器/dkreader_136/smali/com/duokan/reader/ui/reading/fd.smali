.class Lcom/duokan/reader/ui/reading/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/gn;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fc;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/fm;

    .line 327
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 1
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 331
    return-void
.end method

.method public c(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 335
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->closeReadingBook(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public d(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->b(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->d()V

    .line 345
    return-void
.end method

.method public e(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 3
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 350
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/reading/fe;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/fe;-><init>(Lcom/duokan/reader/ui/reading/fd;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;)V

    .line 368
    return-void
.end method

.method public f(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 373
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->c(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public g(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 3
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 378
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/document/t;)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    .line 384
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->DO_BOOK_MARK:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 385
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->d(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/domain/bookshelf/m;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Z

    goto :goto_0
.end method

.method public h(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 389
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingOrientation;)V

    .line 390
    return-void
.end method

.method public i(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 2
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 394
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingOrientation;)V

    .line 395
    return-void
.end method

.method public j(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 5
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 399
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v1, Lcom/duokan/reader/ui/reading/ja;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/reading/ff;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/ff;-><init>(Lcom/duokan/reader/ui/reading/fd;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/ja;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/jc;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 405
    return-void
.end method

.method public k(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 5
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 409
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v1, Lcom/duokan/reader/ui/reading/go;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/reading/fg;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/fg;-><init>(Lcom/duokan/reader/ui/reading/fd;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/go;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/hj;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 435
    return-void
.end method

.method public l(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 1
    .parameter

    .prologue
    .line 438
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->a()V

    .line 440
    return-void
.end method

.method public m(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 1
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 444
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->b()V

    .line 445
    return-void
.end method

.method public n(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 4
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_READING_TOP_TOOLBUTTON"

    const-string v3, "Day"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 458
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->requestHideMenu()V

    .line 459
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->c(Z)V

    .line 460
    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_READING_TOP_TOOLBUTTON"

    const-string v3, "Night"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
