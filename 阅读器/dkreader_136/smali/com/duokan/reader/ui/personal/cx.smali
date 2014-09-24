.class Lcom/duokan/reader/ui/personal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

.field final synthetic b:Lcom/duokan/reader/ui/personal/cs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cs;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cx;->b:Lcom/duokan/reader/ui/personal/cs;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cx;->a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 388
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cx;->a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cx;->a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->b(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cx;->b:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/personal/cl;->a(Lcom/duokan/reader/ui/personal/cl;Landroid/widget/TextView;)V

    .line 392
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cx;->a:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/ui/personal/cy;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/personal/cy;-><init>(Lcom/duokan/reader/ui/personal/cx;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cx;->b:Lcom/duokan/reader/ui/personal/cs;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/cf;->e(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/personal/aj;->e()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0
.end method
