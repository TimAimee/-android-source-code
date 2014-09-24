.class public Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;
.super Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;
.source "SourceFile"


# instance fields
.field public mLatestRevision:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/DkCloudStoreBookInfo;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mLatestRevision:Ljava/lang/String;

    return-void
.end method
