.class Lcom/duokan/reader/ui/reading/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/hj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/go;)V
    .locals 1
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 413
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/reading/go;)V
    .locals 4
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 417
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v1, Lcom/duokan/reader/ui/reading/bl;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/reading/bl;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 418
    return-void
.end method

.method public c(Lcom/duokan/reader/ui/reading/go;)V
    .locals 4
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hq;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/reading/hq;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 423
    return-void
.end method

.method public d(Lcom/duokan/reader/ui/reading/go;)V
    .locals 5
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 427
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v1, Lcom/duokan/reader/ui/reading/le;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/reading/fh;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/fh;-><init>(Lcom/duokan/reader/ui/reading/fg;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/le;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/lk;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 433
    return-void
.end method
