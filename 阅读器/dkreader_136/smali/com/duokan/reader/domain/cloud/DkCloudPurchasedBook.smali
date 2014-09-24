.class public Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
.super Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;
.source "SourceFile"


# instance fields
.field private final mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mBookUuid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public getAuthorLine()Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mAuthors:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 43
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthors()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mAuthors:[Ljava/lang/String;

    return-object v0
.end method

.method public getBookType()Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;->EPUB:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    return-object v0
.end method

.method public getBookUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mBookUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mCoverUri:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorLine()Ljava/lang/String;
    .locals 6

    .prologue
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mEditors:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 54
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mOrderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTimeInSeconds()J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->getPurchaseTimeInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mLatestRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method
