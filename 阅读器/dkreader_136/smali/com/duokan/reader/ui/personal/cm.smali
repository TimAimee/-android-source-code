.class Lcom/duokan/reader/ui/personal/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/cf;

.field final synthetic b:Lcom/duokan/reader/ui/personal/cl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/cl;Lcom/duokan/reader/ui/personal/cf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cm;->b:Lcom/duokan/reader/ui/personal/cl;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cm;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cm;->b:Lcom/duokan/reader/ui/personal/cl;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cl;->a(Lcom/duokan/reader/ui/personal/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 169
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    .line 170
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getOrderUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/duokan/reader/ui/personal/cn;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/personal/cn;-><init>(Lcom/duokan/reader/ui/personal/cm;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method
