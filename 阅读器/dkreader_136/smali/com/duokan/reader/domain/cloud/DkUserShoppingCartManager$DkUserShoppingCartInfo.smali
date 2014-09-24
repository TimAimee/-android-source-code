.class Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountUuid:Ljava/lang/String;

.field public mLatestFullRefreshTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mAccountUuid:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mAccountName:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mLatestFullRefreshTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;-><init>()V

    return-void
.end method
