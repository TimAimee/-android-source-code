.class Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountUuid:Ljava/lang/String;

.field public mLatestFullRefreshTime:J

.field public mLatestPurchaseTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountName:Ljava/lang/String;

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mLatestPurchaseTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/du;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;-><init>()V

    return-void
.end method
