.class Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAccountUuid:Ljava/lang/String;

.field public mReadThreshold:Ljava/lang/String;

.field public mUnreadCount:I

.field public mUnreadCountPollingInterval:J

.field public mUnreadThreshold:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountUuid:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountName:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    .line 65
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCountPollingInterval:J

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/social/message/i;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-direct {v0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountUuid:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountName:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mAccountName:Ljava/lang/String;

    .line 73
    iget v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    iput v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCount:I

    .line 74
    iget-wide v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCountPollingInterval:J

    iput-wide v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadCountPollingInterval:J

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mUnreadThreshold:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->mReadThreshold:Ljava/lang/String;

    .line 77
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;->clone()Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    return-object v0
.end method
