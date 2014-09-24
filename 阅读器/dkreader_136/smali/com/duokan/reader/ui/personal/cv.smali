.class Lcom/duokan/reader/ui/personal/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/personal/ct;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ct;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cv;->b:Lcom/duokan/reader/ui/personal/ct;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 3
    .parameter

    .prologue
    .line 343
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cv;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bi;

    new-instance v2, Lcom/duokan/reader/ui/personal/cw;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/cw;-><init>(Lcom/duokan/reader/ui/personal/cv;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 361
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cv;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->c(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cv;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cs;->b(Lcom/duokan/reader/ui/personal/cs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cv;->b:Lcom/duokan/reader/ui/personal/ct;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cf;->b()V

    .line 365
    return-void
.end method
