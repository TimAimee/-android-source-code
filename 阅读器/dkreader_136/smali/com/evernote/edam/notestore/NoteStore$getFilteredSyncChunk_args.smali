.class Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __AFTERUSN_ISSET_ID:I = 0x0

.field private static final __MAXENTRIES_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private afterUSN:I

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 4408
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getFilteredSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 4410
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4411
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "afterUSN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4412
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxEntries"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4413
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4424
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    .line 4427
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4424
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    .line 4433
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4434
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4435
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 4437
    :cond_0
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 4438
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 4439
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4440
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunkFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/SyncChunkFilter;-><init>(Lcom/evernote/edam/notestore/SyncChunkFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 4442
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4449
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 4450
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 4451
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 4452
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 4453
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 4454
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 4455
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)I
    .locals 2
    .parameter

    .prologue
    .line 4504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4505
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

    .line 4547
    :cond_0
    :goto_0
    return v0

    .line 4511
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4512
    if-nez v0, :cond_0

    .line 4515
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4516
    if-nez v0, :cond_0

    .line 4520
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4521
    if-nez v0, :cond_0

    .line 4524
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 4525
    if-nez v0, :cond_0

    .line 4529
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4530
    if-nez v0, :cond_0

    .line 4533
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 4534
    if-nez v0, :cond_0

    .line 4538
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4539
    if-nez v0, :cond_0

    .line 4542
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4543
    if-nez v0, :cond_0

    .line 4547
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 4407
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;
    .locals 1

    .prologue
    .line 4445
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 4407
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 4473
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 4463
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFilter()Z
    .locals 1

    .prologue
    .line 4500
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxEntries()Z
    .locals 2

    .prologue
    .line 4487
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 4552
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 4555
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 4556
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 4596
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 4597
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->validate()V

    .line 4598
    return-void

    .line 4559
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 4592
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 4594
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 4561
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 4562
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 4564
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4568
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 4569
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 4570
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 4572
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4576
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 4577
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 4578
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 4580
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4584
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 4585
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 4586
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 4588
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4559
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter

    .prologue
    .line 4467
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    .line 4468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 4469
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 4477
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 4478
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4458
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 4459
    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/SyncChunkFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 4495
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    .line 4496
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter

    .prologue
    .line 4481
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    .line 4482
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 4483
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 4491
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 4492
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 4626
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 4601
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->validate()V

    .line 4603
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 4604
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4605
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4606
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 4607
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4609
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4610
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 4611
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4612
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4613
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 4614
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-eqz v0, :cond_1

    .line 4616
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getFilteredSyncChunk_args;->filter:Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 4618
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4620
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 4621
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 4622
    return-void
.end method
