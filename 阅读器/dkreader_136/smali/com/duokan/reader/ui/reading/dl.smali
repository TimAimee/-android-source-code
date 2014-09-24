.class Lcom/duokan/reader/ui/reading/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 449
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->n(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dw;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    int-to-long v2, p3

    invoke-interface {v0, v2, v3}, Lcom/duokan/reader/ui/reading/eb;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    int-to-long v2, p3

    invoke-interface {v0, v2, v3}, Lcom/duokan/reader/ui/reading/eb;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 455
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_FROM"

    const-string v2, "Navigation"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->o(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dt;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/duokan/reader/ui/reading/dt;->a(I)V

    .line 482
    :cond_1
    :goto_1
    return-void

    .line 452
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->ab()V

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v2, :cond_5

    .line 462
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/duokan/reader/ui/reading/kg;->a(Lcom/duokan/reader/domain/document/ab;Z)V

    goto :goto_1

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/kg;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/duokan/reader/ui/reading/kg;->a(IZ)V

    goto :goto_1

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/e;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/e;)V

    goto/16 :goto_1

    .line 471
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->V()V

    goto/16 :goto_1

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->p(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dr;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 476
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->ab()V

    .line 477
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/m;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto/16 :goto_1

    .line 478
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->q(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/ds;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 479
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->ab()V

    .line 480
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dl;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto/16 :goto_1
.end method
