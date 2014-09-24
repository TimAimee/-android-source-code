.class Lcom/duokan/reader/domain/cloud/ee;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/eq;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

.field private d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;Lcom/duokan/reader/domain/cloud/eq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ee;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ee;->a:Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ee;->b:Lcom/duokan/reader/domain/cloud/eq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter

    .prologue
    .line 579
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ee;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ee;->a:Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 580
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ee;->a:Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ee;->a:Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;

    .line 582
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ee;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->c(Ljava/lang/Object;)V

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ee;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ee;->d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 587
    const/4 v0, 0x0

    return-object v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ee;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ee;->a:Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 592
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ee;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ee;->d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 594
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ee;->b:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->a()V

    .line 595
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 573
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/ee;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 573
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/ee;->a(Ljava/lang/Void;)V

    return-void
.end method
