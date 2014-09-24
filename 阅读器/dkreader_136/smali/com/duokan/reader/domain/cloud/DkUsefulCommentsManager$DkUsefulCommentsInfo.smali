.class Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager$DkUsefulCommentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mLatestFullRefreshTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager$DkUsefulCommentsInfo;->mLatestFullRefreshTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager$DkUsefulCommentsInfo;-><init>()V

    return-void
.end method
