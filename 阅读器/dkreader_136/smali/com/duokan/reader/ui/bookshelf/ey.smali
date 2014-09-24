.class Lcom/duokan/reader/ui/bookshelf/ey;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ep;

.field private b:Lcom/duokan/reader/ui/general/ac;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ey;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Lcom/duokan/reader/ui/bookshelf/eq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ey;-><init>(Lcom/duokan/reader/ui/bookshelf/ep;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->o(Lcom/duokan/reader/ui/bookshelf/ep;)V

    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1
    .parameter

    .prologue
    .line 458
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->b:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 460
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->p(Lcom/duokan/reader/ui/bookshelf/ep;)V

    .line 461
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 438
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ey;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/ey;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ey;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->b:Lcom/duokan/reader/ui/general/ac;

    .line 444
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->b:Lcom/duokan/reader/ui/general/ac;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ey;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/ep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500fb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->b:Lcom/duokan/reader/ui/general/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 446
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ey;->b:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 447
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 448
    return-void
.end method
