.class Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTENT_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final WITH_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __WITHALTERNATEDATA_ISSET_ID:I = 0x2

.field private static final __WITHDATA_ISSET_ID:I = 0x0

.field private static final __WITHRECOGNITION_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private contentHash:[B

.field private noteGuid:Ljava/lang/String;

.field private withAlternateData:Z

.field private withData:Z

.field private withRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 22368
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getResourceByHash_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 22370
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 22371
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteGuid"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 22372
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contentHash"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->CONTENT_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 22373
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 22374
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withRecognition"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 22375
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22389
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    .line 22392
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 22397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22389
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    .line 22398
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22399
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22400
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 22402
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22403
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 22405
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22406
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 22407
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22409
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 22410
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 22411
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 22412
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22419
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 22420
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 22421
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 22422
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 22423
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 22424
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 22425
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 22426
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 22427
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 22428
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)I
    .locals 2
    .parameter

    .prologue
    .line 22500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22501
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

    .line 22561
    :cond_0
    :goto_0
    return v0

    .line 22507
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22508
    if-nez v0, :cond_0

    .line 22511
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22512
    if-nez v0, :cond_0

    .line 22516
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22517
    if-nez v0, :cond_0

    .line 22520
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22521
    if-nez v0, :cond_0

    .line 22525
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22526
    if-nez v0, :cond_0

    .line 22529
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 22530
    if-nez v0, :cond_0

    .line 22534
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22535
    if-nez v0, :cond_0

    .line 22538
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithData()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 22539
    if-nez v0, :cond_0

    .line 22543
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22544
    if-nez v0, :cond_0

    .line 22547
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithRecognition()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 22548
    if-nez v0, :cond_0

    .line 22552
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22553
    if-nez v0, :cond_0

    .line 22556
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->isSetWithAlternateData()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 22557
    if-nez v0, :cond_0

    .line 22561
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 22367
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    .locals 1

    .prologue
    .line 22415
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 22367
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 22436
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentHash()Z
    .locals 1

    .prologue
    .line 22454
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

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
    .line 22445
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithAlternateData()Z
    .locals 2

    .prologue
    .line 22492
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithData()Z
    .locals 2

    .prologue
    .line 22464
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithRecognition()Z
    .locals 2

    .prologue
    .line 22478
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22566
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 22569
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 22570
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 22624
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 22625
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->validate()V

    .line 22626
    return-void

    .line 22573
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 22620
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 22622
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 22575
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 22576
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 22578
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22582
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 22583
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 22585
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22589
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 22590
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    goto :goto_1

    .line 22592
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22596
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 22597
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 22598
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    goto :goto_1

    .line 22600
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22604
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 22605
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 22606
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    goto :goto_1

    .line 22608
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22612
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 22613
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 22614
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    goto :goto_1

    .line 22616
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 22573
    nop

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
    .line 22431
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    .line 22432
    return-void
.end method

.method public setContentHash([B)V
    .locals 0
    .parameter

    .prologue
    .line 22449
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    .line 22450
    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22440
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    .line 22441
    return-void
.end method

.method public setWithAlternateData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 22486
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    .line 22487
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateDataIsSet(Z)V

    .line 22488
    return-void
.end method

.method public setWithAlternateDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 22496
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 22497
    return-void
.end method

.method public setWithData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 22458
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    .line 22459
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithDataIsSet(Z)V

    .line 22460
    return-void
.end method

.method public setWithDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 22468
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 22469
    return-void
.end method

.method public setWithRecognition(Z)V
    .locals 1
    .parameter

    .prologue
    .line 22472
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    .line 22473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognitionIsSet(Z)V

    .line 22474
    return-void
.end method

.method public setWithRecognitionIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 22482
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 22483
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 22662
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 22629
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->validate()V

    .line 22631
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 22632
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22633
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 22634
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 22635
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22637
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22638
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 22639
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 22640
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22642
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    if-eqz v0, :cond_2

    .line 22643
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->CONTENT_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 22644
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->contentHash:[B

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 22645
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22647
    :cond_2
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 22648
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 22649
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22650
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 22651
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withRecognition:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 22652
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22653
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 22654
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->withAlternateData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 22655
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22656
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 22657
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 22658
    return-void
.end method
