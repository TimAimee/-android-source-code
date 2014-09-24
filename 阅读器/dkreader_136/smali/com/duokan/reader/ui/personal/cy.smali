.class Lcom/duokan/reader/ui/personal/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cy;->a:Lcom/duokan/reader/ui/personal/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 395
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cy;->a:Lcom/duokan/reader/ui/personal/cx;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cx;->a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->c(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cy;->a:Lcom/duokan/reader/ui/personal/cx;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cx;->b:Lcom/duokan/reader/ui/personal/cs;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/cf;->e(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/personal/aj;->e()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 398
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 401
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cy;->a:Lcom/duokan/reader/ui/personal/cx;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cx;->a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->c(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cy;->a:Lcom/duokan/reader/ui/personal/cx;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cx;->b:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 403
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cy;->a:Lcom/duokan/reader/ui/personal/cx;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cx;->b:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cf;->b()V

    .line 404
    return-void
.end method
