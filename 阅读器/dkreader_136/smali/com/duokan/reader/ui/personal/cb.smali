.class Lcom/duokan/reader/ui/personal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/cb;->a:Lcom/duokan/reader/ui/personal/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 183
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getPurchaseTimeInSeconds()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/personal/cb;->a(Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;)I

    move-result v0

    return v0
.end method
