.class public Lcom/evernote/edam/notestore/SyncState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final FULL_SYNC_BEFORE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPLOADED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __FULLSYNCBEFORE_ISSET_ID:I = 0x1

.field private static final __UPDATECOUNT_ISSET_ID:I = 0x2

.field private static final __UPLOADED_ISSET_ID:I = 0x3


# instance fields
.field private __isset_vector:[Z

.field private currentTime:J

.field private fullSyncBefore:J

.field private updateCount:I

.field private uploaded:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 58
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "SyncState"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncState;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 60
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncState;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 61
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "fullSyncBefore"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncState;->FULL_SYNC_BEFORE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 62
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateCount"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncState;->UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 63
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "uploaded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncState;->UPLOADED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    .line 79
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0}, Lcom/evernote/edam/notestore/SyncState;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 88
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    .line 89
    iput-wide p3, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 90
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    .line 91
    iput p5, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncState;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    .line 99
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 101
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 102
    iget v0, p1, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    iput v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 103
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 104
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    .line 112
    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 113
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    .line 114
    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 115
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    .line 116
    iput v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUploadedIsSet(Z)V

    .line 118
    iput-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 119
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/SyncState;)I
    .locals 4
    .parameter

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    iget v1, p1, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 310
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->compareTo(Lcom/evernote/edam/notestore/SyncState;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/SyncState;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/SyncState;-><init>(Lcom/evernote/edam/notestore/SyncState;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->deepCopy()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/SyncState;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 236
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 245
    iget v1, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    iget v2, p1, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    if-ne v1, v2, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v2

    .line 251
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 252
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 254
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 258
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/SyncState;

    if-eqz v1, :cond_0

    .line 214
    check-cast p1, Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncState;->equals(Lcom/evernote/edam/notestore/SyncState;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    return-wide v0
.end method

.method public getFullSyncBefore()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    return-wide v0
.end method

.method public getUpdateCount()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    return v0
.end method

.method public getUploaded()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFullSyncBefore()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdateCount()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploaded()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 315
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 318
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 319
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 361
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->validate()V

    .line 362
    return-void

    .line 322
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 356
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 358
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 324
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 326
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 328
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 332
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 334
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    goto :goto_1

    .line 336
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 340
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 342
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    goto :goto_1

    .line 344
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 348
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 349
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 350
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncState;->setUploadedIsSet(Z)V

    goto :goto_1

    .line 352
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setCurrentTimeIsSet(Z)V

    .line 128
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 141
    return-void
.end method

.method public setFullSyncBefore(J)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setFullSyncBeforeIsSet(Z)V

    .line 150
    return-void
.end method

.method public setFullSyncBeforeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 163
    return-void
.end method

.method public setUpdateCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iput p1, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUpdateCountIsSet(Z)V

    .line 172
    return-void
.end method

.method public setUpdateCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 185
    return-void
.end method

.method public setUploaded(J)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncState;->setUploadedIsSet(Z)V

    .line 194
    return-void
.end method

.method public setUploadedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 207
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "fullSyncBefore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget v1, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, "uploaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 132
    return-void
.end method

.method public unsetFullSyncBefore()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 154
    return-void
.end method

.method public unsetUpdateCount()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 176
    return-void
.end method

.method public unsetUploaded()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncState;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 198
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetFullSyncBefore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'fullSyncBefore\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUpdateCount()Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->validate()V

    .line 367
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 368
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 369
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 370
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 371
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->FULL_SYNC_BEFORE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 372
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->fullSyncBefore:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 373
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 374
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 375
    iget v0, p0, Lcom/evernote/edam/notestore/SyncState;->updateCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 376
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncState;->isSetUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/evernote/edam/notestore/SyncState;->UPLOADED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 379
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncState;->uploaded:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 380
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 383
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 384
    return-void
.end method
