.class public Lcom/evernote/edam/type/Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PARENT_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private guid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentGuid:Ljava/lang/String;

.field private updateSequenceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 65
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Tag"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/Tag;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 67
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Tag;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 68
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "name"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Tag;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 69
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "parentGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Tag;->PARENT_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 70
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Tag;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Tag;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    .line 89
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 99
    :cond_2
    iget v0, p1, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 100
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNumIsSet(Z)V

    .line 111
    iput v1, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 112
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Tag;)I
    .locals 2
    .parameter

    .prologue
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
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

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 306
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    check-cast p1, Lcom/evernote/edam/type/Tag;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->compareTo(Lcom/evernote/edam/type/Tag;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Tag;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->deepCopy()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Tag;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v2

    .line 220
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 221
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 223
    iget-object v1, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v1

    .line 228
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v2

    .line 229
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 230
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 232
    iget-object v1, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v1

    .line 237
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v2

    .line 238
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 239
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v1

    .line 246
    invoke-virtual {p1}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v2

    .line 247
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 248
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 250
    iget v1, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 254
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Tag;

    if-eqz v1, :cond_0

    .line 210
    check-cast p1, Lcom/evernote/edam/type/Tag;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Tag;->equals(Lcom/evernote/edam/type/Tag;)Z

    move-result v0

    goto :goto_0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetParentGuid()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 311
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 314
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 315
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 354
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->validate()V

    .line 355
    return-void

    .line 318
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 349
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 351
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 320
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 327
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 328
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 334
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 335
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    goto :goto_1

    .line 337
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 341
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 342
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 345
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 158
    :cond_0
    return-void
.end method

.method public setParentGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setParentGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 181
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Tag;->setUpdateSequenceNumIsSet(Z)V

    .line 190
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Tag("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x1

    .line 396
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 399
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 409
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 416
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_3
    const-string v0, "parentGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 419
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_4
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    :cond_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 411
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 421
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_2
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public unsetParentGuid()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 194
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->validate()V

    .line 360
    sget-object v0, Lcom/evernote/edam/type/Tag;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 361
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/evernote/edam/type/Tag;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 364
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    sget-object v0, Lcom/evernote/edam/type/Tag;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 371
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetParentGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    sget-object v0, Lcom/evernote/edam/type/Tag;->PARENT_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 378
    iget-object v0, p0, Lcom/evernote/edam/type/Tag;->parentGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Tag;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    sget-object v0, Lcom/evernote/edam/type/Tag;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 384
    iget v0, p0, Lcom/evernote/edam/type/Tag;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 385
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 387
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 388
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 389
    return-void
.end method
