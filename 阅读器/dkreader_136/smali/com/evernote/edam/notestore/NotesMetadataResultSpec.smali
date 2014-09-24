.class public Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INCLUDE_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_LARGEST_RESOURCE_MIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_LARGEST_RESOURCE_SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __INCLUDEATTRIBUTES_ISSET_ID:I = 0x7

.field private static final __INCLUDECONTENTLENGTH_ISSET_ID:I = 0x1

.field private static final __INCLUDECREATED_ISSET_ID:I = 0x2

.field private static final __INCLUDELARGESTRESOURCEMIME_ISSET_ID:I = 0x8

.field private static final __INCLUDELARGESTRESOURCESIZE_ISSET_ID:I = 0x9

.field private static final __INCLUDENOTEBOOKGUID_ISSET_ID:I = 0x5

.field private static final __INCLUDETAGGUIDS_ISSET_ID:I = 0x6

.field private static final __INCLUDETITLE_ISSET_ID:I = 0x0

.field private static final __INCLUDEUPDATED_ISSET_ID:I = 0x3

.field private static final __INCLUDEUPDATESEQUENCENUM_ISSET_ID:I = 0x4


# instance fields
.field private __isset_vector:[Z

.field private includeAttributes:Z

.field private includeContentLength:Z

.field private includeCreated:Z

.field private includeLargestResourceMime:Z

.field private includeLargestResourceSize:Z

.field private includeNotebookGuid:Z

.field private includeTagGuids:Z

.field private includeTitle:Z

.field private includeUpdateSequenceNum:Z

.field private includeUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 32
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NotesMetadataResultSpec"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 34
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeTitle"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 35
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeContentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 36
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeCreated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 37
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeUpdated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 38
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeUpdateSequenceNum"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 39
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNotebookGuid"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 40
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeTagGuids"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 41
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeAttributes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 42
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeLargestResourceMime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_MIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 43
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeLargestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    .line 77
    iget-object v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 79
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 80
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 81
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 82
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 83
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 84
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 85
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 86
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 87
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 88
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitleIsSet(Z)V

    .line 96
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 97
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLengthIsSet(Z)V

    .line 98
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 99
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreatedIsSet(Z)V

    .line 100
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 101
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdatedIsSet(Z)V

    .line 102
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 103
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNumIsSet(Z)V

    .line 104
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 105
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuidIsSet(Z)V

    .line 106
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 107
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuidsIsSet(Z)V

    .line 108
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 109
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributesIsSet(Z)V

    .line 110
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 111
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMimeIsSet(Z)V

    .line 112
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 113
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSizeIsSet(Z)V

    .line 114
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 115
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)I
    .locals 2
    .parameter

    .prologue
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
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

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 470
    if-nez v0, :cond_0

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 479
    if-nez v0, :cond_0

    .line 483
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 492
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 493
    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 501
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 510
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 511
    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 519
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 520
    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 528
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 529
    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 537
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 538
    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 546
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->compareTo(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->deepCopy()Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v1

    .line 351
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v2

    .line 352
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 353
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 355
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    if-ne v1, v2, :cond_0

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v2

    .line 361
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 362
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 364
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    if-ne v1, v2, :cond_0

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v1

    .line 369
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v2

    .line 370
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 371
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 373
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    if-ne v1, v2, :cond_0

    .line 377
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v2

    .line 379
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 380
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 382
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    if-ne v1, v2, :cond_0

    .line 386
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v1

    .line 387
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v2

    .line 388
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 389
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 391
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    if-ne v1, v2, :cond_0

    .line 395
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v1

    .line 396
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v2

    .line 397
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 398
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 400
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    if-ne v1, v2, :cond_0

    .line 404
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v1

    .line 405
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v2

    .line 406
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 407
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 409
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    if-ne v1, v2, :cond_0

    .line 413
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v1

    .line 414
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v2

    .line 415
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 416
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 418
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    if-ne v1, v2, :cond_0

    .line 422
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v1

    .line 423
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v2

    .line 424
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 425
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 427
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    if-ne v1, v2, :cond_0

    .line 431
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v1

    .line 432
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v2

    .line 433
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 434
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 436
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    if-ne v1, v2, :cond_0

    .line 440
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 339
    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    if-eqz v1, :cond_0

    .line 342
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->equals(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public isIncludeAttributes()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    return v0
.end method

.method public isIncludeContentLength()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    return v0
.end method

.method public isIncludeCreated()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    return v0
.end method

.method public isIncludeLargestResourceMime()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    return v0
.end method

.method public isIncludeLargestResourceSize()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    return v0
.end method

.method public isIncludeNotebookGuid()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    return v0
.end method

.method public isIncludeTagGuids()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    return v0
.end method

.method public isIncludeTitle()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    return v0
.end method

.method public isIncludeUpdateSequenceNum()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    return v0
.end method

.method public isIncludeUpdated()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    return v0
.end method

.method public isSetIncludeAttributes()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeContentLength()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeCreated()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeLargestResourceMime()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeLargestResourceSize()Z
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNotebookGuid()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeTagGuids()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeTitle()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeUpdated()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 551
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 554
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 555
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 644
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 645
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->validate()V

    .line 646
    return-void

    .line 558
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 640
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 642
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 560
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 562
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitleIsSet(Z)V

    goto :goto_1

    .line 564
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 568
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 569
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 570
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLengthIsSet(Z)V

    goto :goto_1

    .line 572
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 576
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 577
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 578
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreatedIsSet(Z)V

    goto :goto_1

    .line 580
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 584
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 585
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 586
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdatedIsSet(Z)V

    goto :goto_1

    .line 588
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 592
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 593
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 594
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 596
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 600
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 601
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 602
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuidIsSet(Z)V

    goto :goto_1

    .line 604
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 608
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_7

    .line 609
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 610
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuidsIsSet(Z)V

    goto/16 :goto_1

    .line 612
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 616
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_8

    .line 617
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 618
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributesIsSet(Z)V

    goto/16 :goto_1

    .line 620
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 624
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_9

    .line 625
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 626
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMimeIsSet(Z)V

    goto/16 :goto_1

    .line 628
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 632
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_a

    .line 633
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 634
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSizeIsSet(Z)V

    goto/16 :goto_1

    .line 636
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 558
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setIncludeAttributes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeAttributesIsSet(Z)V

    .line 278
    return-void
.end method

.method public setIncludeAttributesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 291
    return-void
.end method

.method public setIncludeContentLength(Z)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeContentLengthIsSet(Z)V

    .line 146
    return-void
.end method

.method public setIncludeContentLengthIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 159
    return-void
.end method

.method public setIncludeCreated(Z)V
    .locals 1
    .parameter

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeCreatedIsSet(Z)V

    .line 168
    return-void
.end method

.method public setIncludeCreatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 181
    return-void
.end method

.method public setIncludeLargestResourceMime(Z)V
    .locals 1
    .parameter

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceMimeIsSet(Z)V

    .line 300
    return-void
.end method

.method public setIncludeLargestResourceMimeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 313
    return-void
.end method

.method public setIncludeLargestResourceSize(Z)V
    .locals 1
    .parameter

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    .line 321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeLargestResourceSizeIsSet(Z)V

    .line 322
    return-void
.end method

.method public setIncludeLargestResourceSizeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 335
    return-void
.end method

.method public setIncludeNotebookGuid(Z)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeNotebookGuidIsSet(Z)V

    .line 234
    return-void
.end method

.method public setIncludeNotebookGuidIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 247
    return-void
.end method

.method public setIncludeTagGuids(Z)V
    .locals 1
    .parameter

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTagGuidsIsSet(Z)V

    .line 256
    return-void
.end method

.method public setIncludeTagGuidsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 269
    return-void
.end method

.method public setIncludeTitle(Z)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeTitleIsSet(Z)V

    .line 124
    return-void
.end method

.method public setIncludeTitleIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 137
    return-void
.end method

.method public setIncludeUpdateSequenceNum(Z)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdateSequenceNumIsSet(Z)V

    .line 212
    return-void
.end method

.method public setIncludeUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 225
    return-void
.end method

.method public setIncludeUpdated(Z)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->setIncludeUpdatedIsSet(Z)V

    .line 190
    return-void
.end method

.method public setIncludeUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 203
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotesMetadataResultSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    const/4 v0, 0x1

    .line 711
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 712
    const-string v0, "includeTitle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    const-string v0, "includeContentLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 722
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 723
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_3
    const-string v0, "includeCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 728
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 729
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_5
    const-string v0, "includeUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 734
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 735
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_7
    const-string v0, "includeUpdateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 740
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 741
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_9
    const-string v0, "includeNotebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 746
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 747
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_b
    const-string v0, "includeTagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 752
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 753
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_d
    const-string v0, "includeAttributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 758
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 759
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_f
    const-string v0, "includeLargestResourceMime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 764
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 765
    if-nez v1, :cond_10

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    :cond_10
    const-string v0, "includeLargestResourceSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770
    :cond_11
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    move v1, v0

    goto :goto_0
.end method

.method public unsetIncludeAttributes()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 282
    return-void
.end method

.method public unsetIncludeContentLength()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 150
    return-void
.end method

.method public unsetIncludeCreated()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 172
    return-void
.end method

.method public unsetIncludeLargestResourceMime()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 304
    return-void
.end method

.method public unsetIncludeLargestResourceSize()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 326
    return-void
.end method

.method public unsetIncludeNotebookGuid()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 238
    return-void
.end method

.method public unsetIncludeTagGuids()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 260
    return-void
.end method

.method public unsetIncludeTitle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 128
    return-void
.end method

.method public unsetIncludeUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 216
    return-void
.end method

.method public unsetIncludeUpdated()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 194
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->validate()V

    .line 651
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 652
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 654
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTitle:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 655
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeContentLength()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 659
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeContentLength:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 660
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 664
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeCreated:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 665
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 669
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdated:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 670
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 672
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 674
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeUpdateSequenceNum:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 675
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 677
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 678
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 679
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeNotebookGuid:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 680
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 682
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeTagGuids()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 684
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeTagGuids:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 685
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 687
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeAttributes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 688
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 689
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeAttributes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 690
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 692
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceMime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 693
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_MIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 694
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceMime:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 695
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 697
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->isSetIncludeLargestResourceSize()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 698
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->INCLUDE_LARGEST_RESOURCE_SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 699
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;->includeLargestResourceSize:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 700
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 702
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 703
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 704
    return-void
.end method
