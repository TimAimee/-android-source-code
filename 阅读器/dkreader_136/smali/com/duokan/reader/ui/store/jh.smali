.class Lcom/duokan/reader/ui/store/jh;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jg;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jh;->a:Lcom/duokan/reader/ui/store/jg;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->a()V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jh;->a:Lcom/duokan/reader/ui/store/jg;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/jg;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->requestBack()V

    .line 310
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jh;->a:Lcom/duokan/reader/ui/store/jg;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/jg;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->b(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/ji;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/ji;-><init>(Lcom/duokan/reader/ui/store/jh;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/home/i;->c(Lcom/duokan/reader/ui/home/s;)V

    .line 318
    return-void
.end method
