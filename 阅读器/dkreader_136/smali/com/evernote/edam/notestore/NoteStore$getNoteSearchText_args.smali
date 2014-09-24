.class Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTE_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TOKENIZE_FOR_INDEXING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __NOTEONLY_ISSET_ID:I = 0x0

.field private static final __TOKENIZEFORINDEXING_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private noteOnly:Z

.field private tokenizeForIndexing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 15362
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getNoteSearchText_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 15364
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 15365
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 15366
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteOnly"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->NOTE_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 15367
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tokenizeForIndexing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->TOKENIZE_FOR_INDEXING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15378
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    .line 15381
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 15386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15378
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    .line 15387
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15388
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15389
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 15391
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15392
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 15394
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 15395
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 15396
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 15403
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 15404
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 15405
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    .line 15406
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 15407
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    .line 15408
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 15409
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)I
    .locals 2
    .parameter

    .prologue
    .line 15458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15459
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

    .line 15501
    :cond_0
    :goto_0
    return v0

    .line 15465
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15466
    if-nez v0, :cond_0

    .line 15469
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15470
    if-nez v0, :cond_0

    .line 15474
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15475
    if-nez v0, :cond_0

    .line 15478
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15479
    if-nez v0, :cond_0

    .line 15483
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15484
    if-nez v0, :cond_0

    .line 15487
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetNoteOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 15488
    if-nez v0, :cond_0

    .line 15492
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15493
    if-nez v0, :cond_0

    .line 15496
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->isSetTokenizeForIndexing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 15497
    if-nez v0, :cond_0

    .line 15501
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 15361
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    .locals 1

    .prologue
    .line 15399
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 15361
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 15417
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 15426
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteOnly()Z
    .locals 2

    .prologue
    .line 15436
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTokenizeForIndexing()Z
    .locals 2

    .prologue
    .line 15450
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

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

    .line 15506
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 15509
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 15510
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 15549
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 15550
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->validate()V

    .line 15551
    return-void

    .line 15513
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 15545
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 15547
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 15515
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 15516
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 15518
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15522
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 15523
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 15525
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15529
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 15530
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 15531
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    goto :goto_1

    .line 15533
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15537
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 15538
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 15539
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    goto :goto_1

    .line 15541
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15412
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    .line 15413
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 15421
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    .line 15422
    return-void
.end method

.method public setNoteOnly(Z)V
    .locals 1
    .parameter

    .prologue
    .line 15430
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    .line 15431
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnlyIsSet(Z)V

    .line 15432
    return-void
.end method

.method public setNoteOnlyIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 15440
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 15441
    return-void
.end method

.method public setTokenizeForIndexing(Z)V
    .locals 1
    .parameter

    .prologue
    .line 15444
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    .line 15445
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexingIsSet(Z)V

    .line 15446
    return-void
.end method

.method public setTokenizeForIndexingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 15454
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 15455
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 15579
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 15554
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->validate()V

    .line 15556
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 15557
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15558
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15559
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 15560
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15562
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15563
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15564
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 15565
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15567
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->NOTE_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15568
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->noteOnly:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 15569
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15570
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->TOKENIZE_FOR_INDEXING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15571
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->tokenizeForIndexing:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 15572
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15573
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 15574
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 15575
    return-void
.end method
