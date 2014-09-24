.class public Lcom/duokan/reader/domain/cloud/DkCloudMessage;
.super Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.source "SourceFile"


# static fields
.field private static final MESSAGE_VERSION:I


# instance fields
.field private final mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

.field private mMessageLocalId:J


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;-><init>(J)V

    .line 13
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public getActionParamString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageLocalId()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageLocalId:J

    return-wide v0
.end method

.method public getMessageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageInfo:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo;->e:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    return-object v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessageLocalId(J)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudMessage;->mMessageLocalId:J

    .line 19
    return-void
.end method
