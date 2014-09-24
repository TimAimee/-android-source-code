.class Lcom/duokan/reader/ui/bookshelf/es;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ep;

.field private final b:Ljava/util/List;

.field private c:Lcom/duokan/reader/ui/general/ac;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ep;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/es;->b:Ljava/util/List;

    .line 393
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne v0, v4, :cond_0

    .line 407
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ep;->m(Lcom/duokan/reader/ui/bookshelf/ep;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/file/FileInfoElement;

    invoke-virtual {v0}, Lcom/duokan/reader/common/file/FileInfoElement;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    aget v0, v0, v2

    if-ne v0, v4, :cond_2

    .line 413
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->e(Lcom/duokan/reader/ui/bookshelf/ep;)[I

    move-result-object v0

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 411
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 417
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 424
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->i(Lcom/duokan/reader/ui/bookshelf/ep;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->n(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->n(Lcom/duokan/reader/ui/bookshelf/ep;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 431
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 386
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/es;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/es;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 397
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 398
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ep;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/es;->a:Lcom/duokan/reader/ui/bookshelf/ep;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/bookshelf/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/es;->c:Lcom/duokan/reader/ui/general/ac;

    .line 400
    :cond_0
    return-void
.end method
