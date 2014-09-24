.class Lcom/duokan/reader/ui/reading/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->j(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/di;->getSelectedTabIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 501
    :goto_0
    :pswitch_0
    return-void

    .line 492
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->o(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dt;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->h(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/ui/reading/dt;->a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/bookshelf/m;)V

    goto :goto_0

    .line 496
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->o(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dt;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dm;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->i(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/ui/reading/dt;->a(Ljava/util/ArrayList;Lcom/duokan/reader/domain/bookshelf/ap;)V

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
