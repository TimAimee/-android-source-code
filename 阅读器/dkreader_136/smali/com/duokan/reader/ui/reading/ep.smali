.class Lcom/duokan/reader/ui/reading/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1421
    const-class v0, Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/ep;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ep;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/reading/ey;->a(Ljava/lang/Runnable;)V

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    .line 1430
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 1431
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    .line 1432
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 1433
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ep;->a:Z

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1434
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ep;->a:Z

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1435
    :cond_3
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ep;->a:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1437
    :cond_4
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1438
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 1439
    :cond_5
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1440
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 1441
    :cond_6
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1442
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 1443
    :cond_7
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 1444
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->a()V

    .line 1445
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 1446
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->c:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1448
    :cond_8
    invoke-static {}, Lcom/duokan/reader/domain/document/u;->a()Lcom/duokan/reader/domain/document/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/u;->b()V

    .line 1450
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ep;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method
