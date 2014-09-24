.class Lcom/duokan/reader/ui/reading/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ba;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fe;->a:Lcom/duokan/reader/ui/reading/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 353
    if-eqz p2, :cond_0

    .line 354
    new-instance v0, Lcom/duokan/reader/ui/general/dr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fe;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/dr;-><init>(Landroid/content/Context;)V

    .line 355
    const v1, 0x7f050283

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->setTitle(I)V

    .line 356
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fe;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fe;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->d(Ljava/lang/String;)V

    .line 360
    const v1, 0x7f050285

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->i(I)V

    .line 361
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dr;->show()V

    .line 363
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    return-void
.end method
