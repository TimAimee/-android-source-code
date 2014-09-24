.class Lcom/duokan/reader/ui/reading/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 530
    check-cast p2, Lcom/duokan/reader/ui/general/bo;

    .line 533
    invoke-virtual {p2}, Lcom/duokan/reader/ui/general/bo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 534
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->q(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Lcom/duokan/reader/ui/general/bo;)Lcom/duokan/reader/ui/general/bo;

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->q(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->r(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->b(Lcom/duokan/reader/ui/reading/a/ad;Z)Z

    .line 542
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(Lcom/duokan/reader/ui/reading/a/ad;Z)Z

    .line 544
    :cond_1
    return-void

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a/ad;->r(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/an;->a:Lcom/duokan/reader/ui/reading/a/ad;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/reading/a/ad;->b(Lcom/duokan/reader/ui/reading/a/ad;Lcom/duokan/reader/ui/general/bo;)Lcom/duokan/reader/ui/general/bo;

    goto :goto_0
.end method
