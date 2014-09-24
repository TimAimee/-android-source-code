.class Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final OFFSET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __MAXNOTES_ISSET_ID:I = 0x1

.field private static final __OFFSET_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private maxNotes:I

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 11397
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findNotes_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 11399
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 11400
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 11401
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "offset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->OFFSET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 11402
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11413
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    .line 11416
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 11421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11413
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    .line 11422
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11423
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11424
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 11426
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11427
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11429
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 11430
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 11431
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11438
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 11439
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11440
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 11441
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 11442
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 11443
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 11444
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I
    .locals 2
    .parameter

    .prologue
    .line 11493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11494
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

    .line 11536
    :cond_0
    :goto_0
    return v0

    .line 11500
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11501
    if-nez v0, :cond_0

    .line 11504
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11505
    if-nez v0, :cond_0

    .line 11509
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11510
    if-nez v0, :cond_0

    .line 11513
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 11514
    if-nez v0, :cond_0

    .line 11518
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11519
    if-nez v0, :cond_0

    .line 11522
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 11523
    if-nez v0, :cond_0

    .line 11527
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11528
    if-nez v0, :cond_0

    .line 11531
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->isSetMaxNotes()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 11532
    if-nez v0, :cond_0

    .line 11536
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 11396
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    .locals 1

    .prologue
    .line 11434
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotes_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 11396
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 11452
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

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
    .line 11461
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxNotes()Z
    .locals 2

    .prologue
    .line 11485
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOffset()Z
    .locals 2

    .prologue
    .line 11471
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 11541
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 11544
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 11545
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 11585
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 11586
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->validate()V

    .line 11587
    return-void

    .line 11548
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 11581
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 11583
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 11550
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 11551
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 11553
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11557
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 11558
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11559
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 11561
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11565
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 11566
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 11567
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    goto :goto_1

    .line 11569
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11573
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 11574
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 11575
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 11577
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11548
    nop

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
    .line 11447
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    .line 11448
    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 11456
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11457
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter

    .prologue
    .line 11479
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    .line 11480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotesIsSet(Z)V

    .line 11481
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 11489
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 11490
    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .parameter

    .prologue
    .line 11465
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    .line 11466
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffsetIsSet(Z)V

    .line 11467
    return-void
.end method

.method public setOffsetIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 11475
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 11476
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 11615
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 11590
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->validate()V

    .line 11592
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 11593
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11594
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11595
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 11596
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11598
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 11599
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11600
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 11601
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11603
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->OFFSET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11604
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->offset:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11605
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11606
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11607
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->maxNotes:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11608
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11609
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 11610
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 11611
    return-void
.end method
