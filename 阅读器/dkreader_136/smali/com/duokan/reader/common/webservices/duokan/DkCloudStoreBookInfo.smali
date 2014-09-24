.class public Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAuthors:[Ljava/lang/String;

.field public mBookUuid:Ljava/lang/String;

.field public mCoverUri:Ljava/lang/String;

.field public mEditors:[Ljava/lang/String;

.field public mOrderUuid:Ljava/lang/String;

.field private mPurchaseDate:Ljava/util/Date;

.field private mPurchaseTime:J

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mOrderUuid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mBookUuid:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mTitle:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mCoverUri:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mAuthors:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mEditors:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPurchaseTimeInSeconds()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mPurchaseTime:J

    return-wide v0
.end method

.method public setPurchaseTimeInSeconds(J)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;->mPurchaseTime:J

    .line 18
    return-void
.end method
