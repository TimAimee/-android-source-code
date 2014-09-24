.class public Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;
.super Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;
.source "SourceFile"


# instance fields
.field public mChapterCount:I

.field public mEntire:Z

.field public mFinish:Z

.field public mLatest:Ljava/lang/String;

.field public mLatestId:Ljava/lang/String;

.field public mPaidChapterId:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatest:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatestId:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mChapterCount:I

    .line 7
    iput-boolean v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mFinish:Z

    .line 8
    iput-boolean v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mEntire:Z

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    return-void
.end method
