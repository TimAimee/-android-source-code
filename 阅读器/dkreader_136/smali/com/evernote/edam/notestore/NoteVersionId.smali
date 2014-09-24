.class public Lcom/evernote/edam/notestore/NoteVersionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final SAVED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __SAVED_ISSET_ID:I = 0x2

.field private static final __UPDATED_ISSET_ID:I = 0x1

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private saved:J

.field private title:Ljava/lang/String;

.field private updateSequenceNum:I

.field private updated:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 51
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NoteVersionId"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 53
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 54
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updated"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 55
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "saved"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->SAVED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 56
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "title"

    const/16 v2, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    .line 71
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteVersionId;-><init>()V

    .line 80
    iput p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    .line 82
    iput-wide p2, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 83
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    .line 84
    iput-wide p4, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 85
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    .line 86
    iput-object p6, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteVersionId;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    .line 93
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 95
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 96
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 97
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    .line 108
    iput v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 109
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    .line 110
    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 111
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    .line 112
    iput-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteVersionId;)I
    .locals 4
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
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 50
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->compareTo(Lcom/evernote/edam/notestore/NoteVersionId;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteVersionId;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteVersionId;-><init>(Lcom/evernote/edam/notestore/NoteVersionId;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->deepCopy()Lcom/evernote/edam/notestore/NoteVersionId;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteVersionId;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    iget v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 232
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 241
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v1

    .line 246
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v2

    .line 247
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 248
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 250
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    :cond_3
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
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteVersionId;

    if-eqz v1, :cond_0

    .line 210
    check-cast p1, Lcom/evernote/edam/notestore/NoteVersionId;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteVersionId;->equals(Lcom/evernote/edam/notestore/NoteVersionId;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSaved()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isSetSaved()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTitle()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

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
    .line 131
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 311
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 314
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 315
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 356
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->validate()V

    .line 357
    return-void

    .line 318
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 351
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 353
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 320
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 322
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 324
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 328
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 329
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 330
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    goto :goto_1

    .line 332
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 336
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 337
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 338
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    goto :goto_1

    .line 340
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 344
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 345
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    goto :goto_1

    .line 347
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

.method public setSaved(J)V
    .locals 1
    .parameter

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setSavedIsSet(Z)V

    .line 167
    return-void
.end method

.method public setSavedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 180
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setTitleIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 203
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdateSequenceNumIsSet(Z)V

    .line 123
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 136
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteVersionId;->setUpdatedIsSet(Z)V

    .line 145
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteVersionId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v1, "updateSequenceNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, "updated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "saved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 400
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetSaved()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 171
    return-void
.end method

.method public unsetTitle()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 127
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 149
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdateSequenceNum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updateSequenceNum\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updated\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'saved\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->isSetTitle()Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'title\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_3
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteVersionId;->validate()V

    .line 362
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 363
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 364
    iget v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 365
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 366
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 367
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->updated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 368
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 369
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->SAVED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 370
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->saved:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 371
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 372
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/evernote/edam/notestore/NoteVersionId;->TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 374
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteVersionId;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 378
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 379
    return-void
.end method
