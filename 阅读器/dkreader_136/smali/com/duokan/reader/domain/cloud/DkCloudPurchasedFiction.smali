.class public Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
.super Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;
.source "SourceFile"


# instance fields
.field private final mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mBookUuid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public getAuthorLine()Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mAuthors:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 44
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChapterCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mChapterCount:I

    return v0
.end method

.method public getCoverUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mCoverUri:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestChapterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatest:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestChapterTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatest:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidChaptersId()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTimeInSeconds()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->getPurchaseTimeInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isEntirePaid()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mEntire:Z

    return v0
.end method

.method public isFinish()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mFinish:Z

    return v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 65
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->isEntirePaid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mEntire:Z

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->setPurchaseTimeInSeconds(J)V

    .line 109
    :goto_0
    return-object p0

    .line 72
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 73
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v6, v0, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPaidChaptersId()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPaidChaptersId()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v2

    .line 84
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 97
    :goto_4
    if-nez v0, :cond_2

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 80
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 94
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPurchaseTimeInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->setPurchaseTimeInSeconds(J)V

    .line 104
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->mOrderInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4
.end method
