.class Lcom/duokan/reader/ui/personal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/gj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/duokan/reader/common/webservices/duokan/am;)V
    .locals 5
    .parameter

    .prologue
    .line 495
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 498
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 499
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 497
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->c(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 503
    invoke-static {v1, v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->c(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 511
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 489
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 490
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;ZZ)V

    .line 492
    :cond_0
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->c(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->h(Lcom/duokan/reader/ui/personal/ak;)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/aq;->a([Lcom/duokan/reader/common/webservices/duokan/am;)V

    .line 482
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;ZZ)V

    goto :goto_0
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/am;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 469
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 470
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/aq;->a([Lcom/duokan/reader/common/webservices/duokan/am;)V

    .line 471
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/aq;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/ak;->c(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;ZZ)V

    .line 473
    :cond_0
    return-void

    .line 471
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
