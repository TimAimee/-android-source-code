.class Lcom/duokan/reader/ui/store/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bb;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jg;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jg;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->c(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/store/jm;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jm;->a(Lcom/duokan/reader/ui/store/jm;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a()V

    .line 334
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 305
    new-instance v0, Lcom/duokan/reader/ui/store/jh;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jg;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/jh;-><init>(Lcom/duokan/reader/ui/store/jg;Landroid/content/Context;)V

    .line 320
    const v1, 0x7f050391

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->setTitle(I)V

    .line 321
    const v1, 0x7f050392

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->b(I)V

    .line 322
    const v1, 0x7f050393

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->j(I)V

    .line 323
    const v1, 0x7f050390

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->i(I)V

    .line 324
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dp;->show()V

    .line 325
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jg;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->c(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/store/jm;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jm;->a(Lcom/duokan/reader/ui/store/jm;)Lcom/duokan/reader/ui/general/DkWebListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a()V

    .line 329
    return-void
.end method
