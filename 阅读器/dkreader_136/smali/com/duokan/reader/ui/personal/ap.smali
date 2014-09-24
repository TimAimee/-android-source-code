.class Lcom/duokan/reader/ui/personal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bs;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 6
    .parameter

    .prologue
    .line 449
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 452
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 453
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 454
    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 451
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;ZZ)V

    .line 446
    :cond_0
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->h(Lcom/duokan/reader/ui/personal/ak;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/ap;->a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 436
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;ZZ)V

    goto :goto_0
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 423
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/ap;->a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 425
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ap;->a:Lcom/duokan/reader/ui/personal/ak;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/duokan/reader/ui/personal/ak;->a(Lcom/duokan/reader/ui/personal/ak;ZZ)V

    .line 427
    :cond_0
    return-void
.end method
