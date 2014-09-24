.class Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x0

.field private static final __WITHRESOURCESALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHRESOURCESDATA_ISSET_ID:I = 0x1

.field private static final __WITHRESOURCESRECOGNITION_ISSET_ID:I = 0x2


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private updateSequenceNum:I

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0xb

    const/4 v4, 0x2

    .line 19194
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getNoteVersion_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 19196
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19197
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteGuid"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19198
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19199
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withResourcesData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19200
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withResourcesRecognition"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19201
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withResourcesAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19216
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    .line 19219
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 19224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19216
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    .line 19225
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19226
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19227
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 19229
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19230
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 19232
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 19233
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 19234
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 19235
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 19236
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19243
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 19244
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 19245
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 19246
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 19247
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 19248
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 19249
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 19250
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 19251
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 19252
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 19253
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I
    .locals 2
    .parameter

    .prologue
    .line 19330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19331
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

    .line 19391
    :cond_0
    :goto_0
    return v0

    .line 19337
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19338
    if-nez v0, :cond_0

    .line 19341
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19342
    if-nez v0, :cond_0

    .line 19346
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19347
    if-nez v0, :cond_0

    .line 19350
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19351
    if-nez v0, :cond_0

    .line 19355
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19356
    if-nez v0, :cond_0

    .line 19359
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 19360
    if-nez v0, :cond_0

    .line 19364
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19365
    if-nez v0, :cond_0

    .line 19368
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesData()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19369
    if-nez v0, :cond_0

    .line 19373
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19374
    if-nez v0, :cond_0

    .line 19377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesRecognition()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19378
    if-nez v0, :cond_0

    .line 19382
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19383
    if-nez v0, :cond_0

    .line 19386
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19387
    if-nez v0, :cond_0

    .line 19391
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 19193
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    .locals 1

    .prologue
    .line 19239
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 19193
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 19261
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 19270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

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
    .line 19280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesAlternateData()Z
    .locals 2

    .prologue
    .line 19322
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesData()Z
    .locals 2

    .prologue
    .line 19294
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesRecognition()Z
    .locals 2

    .prologue
    .line 19308
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19396
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 19399
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 19400
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 19455
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 19456
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->validate()V

    .line 19457
    return-void

    .line 19403
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 19451
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 19453
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 19405
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 19406
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 19408
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19412
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 19413
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 19415
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19419
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 19420
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 19421
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 19423
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19427
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 19428
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 19429
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    goto :goto_1

    .line 19431
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19435
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 19436
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 19437
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    goto :goto_1

    .line 19439
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19443
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 19444
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 19445
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    goto :goto_1

    .line 19447
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 19256
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    .line 19257
    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 19265
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    .line 19266
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 19274
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    .line 19275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNumIsSet(Z)V

    .line 19276
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19284
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 19285
    return-void
.end method

.method public setWithResourcesAlternateData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19316
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    .line 19317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 19318
    return-void
.end method

.method public setWithResourcesAlternateDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19326
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 19327
    return-void
.end method

.method public setWithResourcesData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19288
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    .line 19289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesDataIsSet(Z)V

    .line 19290
    return-void
.end method

.method public setWithResourcesDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19298
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 19299
    return-void
.end method

.method public setWithResourcesRecognition(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19302
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    .line 19303
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 19304
    return-void
.end method

.method public setWithResourcesRecognitionIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19312
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 19313
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 19491
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 19460
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->validate()V

    .line 19462
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 19463
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19464
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19465
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 19466
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19468
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19469
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19470
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 19471
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19473
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19474
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 19475
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19476
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19477
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19478
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19479
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19480
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesRecognition:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19481
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19482
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19483
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->withResourcesAlternateData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19484
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19485
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 19486
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 19487
    return-void
.end method
