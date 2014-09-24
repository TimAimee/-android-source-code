.class Lcom/duokan/reader/ui/personal/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hr;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/personal/co;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/co;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cp;->b:Lcom/duokan/reader/ui/personal/co;

    iput p2, p0, Lcom/duokan/reader/ui/personal/cp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_PERSONAL_HIDE_PURCHASED"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cp;->b:Lcom/duokan/reader/ui/personal/co;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/co;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cl;->b(Lcom/duokan/reader/ui/personal/cl;)Lcom/duokan/reader/ui/personal/cj;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/personal/cp;->a:I

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cp;->b:Lcom/duokan/reader/ui/personal/co;

    iget-object v2, v2, Lcom/duokan/reader/ui/personal/co;->b:Lcom/duokan/reader/ui/store/StoreListView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/StoreListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    .line 201
    instance-of v1, v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cp;->b:Lcom/duokan/reader/ui/personal/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/co;->c:Lcom/duokan/reader/ui/personal/cl;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/cf;->d(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/ce;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/personal/ce;->a(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cp;->b:Lcom/duokan/reader/ui/personal/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/co;->c:Lcom/duokan/reader/ui/personal/cl;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/cf;->d(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/ce;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/personal/ce;->b(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)V

    goto :goto_0
.end method
