.class Lcom/duokan/reader/ui/personal/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field final synthetic b:Lcom/duokan/reader/ui/store/StoreListView;

.field final synthetic c:Lcom/duokan/reader/ui/personal/cl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;Lcom/duokan/reader/ui/store/StoreListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cz;->c:Lcom/duokan/reader/ui/personal/cl;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cz;->a:Lcom/duokan/reader/ui/personal/cf;

    iput-object p3, p0, Lcom/duokan/reader/ui/personal/cz;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cz;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cl;->b(Lcom/duokan/reader/ui/personal/cl;)Lcom/duokan/reader/ui/personal/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cz;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/StoreListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    .line 420
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cz;->c:Lcom/duokan/reader/ui/personal/cl;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/cf;->e(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getTitle()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-interface {v1, v2, v3, v0}, Lcom/duokan/reader/ui/personal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cz;->c:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->c(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/general/DkHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cz;->c:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->c(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/general/DkHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c()V

    .line 424
    :cond_0
    return-void
.end method
