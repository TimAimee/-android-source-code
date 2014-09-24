.class Lcom/duokan/reader/ui/reading/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/id;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 544
    packed-switch p2, :pswitch_data_0

    .line 561
    :goto_0
    return-void

    .line 546
    :pswitch_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->n(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 547
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->e(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->e(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 548
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->e(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->f(I)V

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->k(Lcom/duokan/reader/ui/reading/dk;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->p(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/dr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 554
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->k(Lcom/duokan/reader/ui/reading/dk;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 557
    :pswitch_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->m(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->q(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/ds;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 558
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->k(Lcom/duokan/reader/ui/reading/dk;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/dn;->a:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/dk;->q(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ds;->a()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 541
    return-void
.end method
