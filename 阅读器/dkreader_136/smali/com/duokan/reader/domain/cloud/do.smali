.class Lcom/duokan/reader/domain/cloud/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/cy;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/do;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getPurchaseTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getPurchaseTimeInSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getPurchaseTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getPurchaseTimeInSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 149
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/do;->a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)I

    move-result v0

    return v0
.end method
