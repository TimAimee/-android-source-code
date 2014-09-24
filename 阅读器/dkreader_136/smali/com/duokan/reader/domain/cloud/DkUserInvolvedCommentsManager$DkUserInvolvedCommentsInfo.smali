.class Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountUuid:Ljava/lang/String;

.field public mItemIdBase:J

.field public mLatestFullRefreshTime:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mAccountUuid:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mAccountName:Ljava/lang/String;

    .line 53
    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mItemIdBase:J

    .line 54
    iput-wide v1, p0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mLatestFullRefreshTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/co;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;-><init>()V

    return-void
.end method
