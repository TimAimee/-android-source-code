.class Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
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

.field private static final RESULT_SPEC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __MAXNOTES_ISSET_ID:I = 0x1

.field private static final __OFFSET_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private maxNotes:I

.field private offset:I

.field private resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    .line 12195
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findNotesMetadata_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 12197
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12198
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "filter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12199
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "offset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->OFFSET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12200
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12201
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "resultSpec"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->RESULT_SPEC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12213
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    .line 12216
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 12221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12213
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    .line 12222
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12223
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12224
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 12226
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12227
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12229
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 12230
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 12231
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12232
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 12234
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12241
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 12242
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12243
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 12244
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 12245
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 12246
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 12247
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 12248
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I
    .locals 2
    .parameter

    .prologue
    .line 12306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12307
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

    .line 12358
    :cond_0
    :goto_0
    return v0

    .line 12313
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12314
    if-nez v0, :cond_0

    .line 12317
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12318
    if-nez v0, :cond_0

    .line 12322
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12323
    if-nez v0, :cond_0

    .line 12326
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12327
    if-nez v0, :cond_0

    .line 12331
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12332
    if-nez v0, :cond_0

    .line 12335
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 12336
    if-nez v0, :cond_0

    .line 12340
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12341
    if-nez v0, :cond_0

    .line 12344
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetMaxNotes()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 12345
    if-nez v0, :cond_0

    .line 12349
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12350
    if-nez v0, :cond_0

    .line 12353
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->isSetResultSpec()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12354
    if-nez v0, :cond_0

    .line 12358
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 12194
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    .locals 1

    .prologue
    .line 12237
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 12194
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 12256
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

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
    .line 12265
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

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
    .line 12289
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOffset()Z
    .locals 2

    .prologue
    .line 12275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetResultSpec()Z
    .locals 1

    .prologue
    .line 12302
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 12363
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 12366
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 12367
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 12415
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 12416
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->validate()V

    .line 12417
    return-void

    .line 12370
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 12411
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 12413
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 12372
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 12373
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 12375
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12379
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 12380
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12381
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12383
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12387
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 12388
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 12389
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    goto :goto_1

    .line 12391
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12395
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 12396
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 12397
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 12399
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12403
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 12404
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 12405
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12407
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 12251
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    .line 12252
    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 12260
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12261
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter

    .prologue
    .line 12283
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    .line 12284
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotesIsSet(Z)V

    .line 12285
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 12293
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 12294
    return-void
.end method

.method public setOffset(I)V
    .locals 1
    .parameter

    .prologue
    .line 12269
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    .line 12270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffsetIsSet(Z)V

    .line 12271
    return-void
.end method

.method public setOffsetIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 12279
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 12280
    return-void
.end method

.method public setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 0
    .parameter

    .prologue
    .line 12297
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    .line 12298
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 12450
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 12420
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->validate()V

    .line 12422
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 12423
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12424
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12425
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 12426
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12428
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 12429
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12430
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 12431
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12433
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->OFFSET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12434
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->offset:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 12435
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12436
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12437
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->maxNotes:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 12438
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12439
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v0, :cond_2

    .line 12440
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->RESULT_SPEC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12441
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->resultSpec:Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 12442
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12444
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 12445
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 12446
    return-void
.end method
