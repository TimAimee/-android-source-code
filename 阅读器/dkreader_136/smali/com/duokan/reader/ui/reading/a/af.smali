.class Lcom/duokan/reader/ui/reading/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bn;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 596
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 600
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/bk;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->m(Lcom/duokan/reader/ui/reading/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->s(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 605
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->t(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/ad;->r(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bq;)V

    .line 606
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->t(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/a/ad;->q(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bq;)V

    .line 608
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ad;->c(Lcom/duokan/reader/ui/reading/a/ad;Z)V

    .line 609
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/af;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ad;->d(Lcom/duokan/reader/ui/reading/a/ad;Z)V

    .line 611
    :cond_0
    return-void
.end method
