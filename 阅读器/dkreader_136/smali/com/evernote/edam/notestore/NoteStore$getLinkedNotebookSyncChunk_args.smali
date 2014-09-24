.class Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final FULL_SYNC_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LINKED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __AFTERUSN_ISSET_ID:I = 0x0

.field private static final __FULLSYNCONLY_ISSET_ID:I = 0x2

.field private static final __MAXENTRIES_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private afterUSN:I

.field private authenticationToken:Ljava/lang/String;

.field private fullSyncOnly:Z

.field private linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 5132
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getLinkedNotebookSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 5134
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 5135
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "linkedNotebook"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->LINKED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 5136
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "afterUSN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 5137
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxEntries"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 5138
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "fullSyncOnly"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5151
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    .line 5154
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 5159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5151
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    .line 5160
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5161
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5162
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 5164
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5165
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 5167
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 5168
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 5169
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 5170
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5177
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 5178
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 5179
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 5180
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 5181
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 5182
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 5183
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 5184
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 5185
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I
    .locals 2
    .parameter

    .prologue
    .line 5248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5249
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

    .line 5300
    :cond_0
    :goto_0
    return v0

    .line 5255
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5256
    if-nez v0, :cond_0

    .line 5259
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5260
    if-nez v0, :cond_0

    .line 5264
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5265
    if-nez v0, :cond_0

    .line 5268
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetLinkedNotebook()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5269
    if-nez v0, :cond_0

    .line 5273
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5274
    if-nez v0, :cond_0

    .line 5277
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 5278
    if-nez v0, :cond_0

    .line 5282
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5283
    if-nez v0, :cond_0

    .line 5286
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 5287
    if-nez v0, :cond_0

    .line 5291
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5292
    if-nez v0, :cond_0

    .line 5295
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 5296
    if-nez v0, :cond_0

    .line 5300
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 5131
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    .locals 1

    .prologue
    .line 5173
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 5131
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 5212
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 5193
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFullSyncOnly()Z
    .locals 2

    .prologue
    .line 5240
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLinkedNotebook()Z
    .locals 1

    .prologue
    .line 5202
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

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
    .line 5226
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

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

    .line 5305
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 5308
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 5309
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 5357
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5358
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->validate()V

    .line 5359
    return-void

    .line 5312
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 5353
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 5355
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 5314
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 5315
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 5317
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5321
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 5322
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 5323
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 5325
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5329
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 5330
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 5331
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 5333
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5337
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 5338
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 5339
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 5341
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5345
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 5346
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 5347
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    goto :goto_1

    .line 5349
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter

    .prologue
    .line 5206
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    .line 5207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 5208
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 5216
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 5217
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 5188
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 5189
    return-void
.end method

.method public setFullSyncOnly(Z)V
    .locals 1
    .parameter

    .prologue
    .line 5234
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    .line 5235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 5236
    return-void
.end method

.method public setFullSyncOnlyIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 5244
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 5245
    return-void
.end method

.method public setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 0
    .parameter

    .prologue
    .line 5197
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    .line 5198
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter

    .prologue
    .line 5220
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    .line 5221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 5222
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 5230
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 5231
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 5390
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 5362
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->validate()V

    .line 5364
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 5365
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5366
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5367
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 5368
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5370
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v0, :cond_1

    .line 5371
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->LINKED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5372
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->linkedNotebook:Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 5373
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5375
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5376
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 5377
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5378
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5379
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 5380
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5381
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5382
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 5383
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5384
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 5385
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 5386
    return-void
.end method
