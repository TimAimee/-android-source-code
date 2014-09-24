.class public Lcom/evernote/edam/notestore/NoteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LARGEST_RESOURCE_MIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LARGEST_RESOURCE_SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __CONTENTLENGTH_ISSET_ID:I = 0x0

.field private static final __CREATED_ISSET_ID:I = 0x1

.field private static final __LARGESTRESOURCESIZE_ISSET_ID:I = 0x4

.field private static final __UPDATED_ISSET_ID:I = 0x2

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x3


# instance fields
.field private __isset_vector:[Z

.field private attributes:Lcom/evernote/edam/type/NoteAttributes;

.field private contentLength:I

.field private created:J

.field private guid:Ljava/lang/String;

.field private largestResourceMime:Ljava/lang/String;

.field private largestResourceSize:I

.field private notebookGuid:Ljava/lang/String;

.field private tagGuids:Ljava/util/List;

.field private title:Ljava/lang/String;

.field private updateSequenceNum:I

.field private updated:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 42
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NoteMetadata"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 44
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 45
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "title"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 46
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 47
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "created"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 48
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 49
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 50
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 51
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 52
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "attributes"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 53
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "largestResourceMime"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_MIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 54
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "largestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteMetadata;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    .line 91
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 98
    :cond_1
    iget v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 99
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 100
    iget-wide v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 101
    iget v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 102
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 118
    :cond_6
    iget v0, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public addToTagGuids(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 126
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLengthIsSet(Z)V

    .line 129
    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 130
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreatedIsSet(Z)V

    .line 131
    iput-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 132
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdatedIsSet(Z)V

    .line 133
    iput-wide v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 134
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNumIsSet(Z)V

    .line 135
    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 136
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 138
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 139
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSizeIsSet(Z)V

    .line 141
    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 142
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteMetadata;)I
    .locals 4
    .parameter

    .prologue
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
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

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 553
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 558
    if-nez v0, :cond_0

    .line 562
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 563
    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 567
    if-nez v0, :cond_0

    .line 571
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 572
    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 580
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 585
    if-nez v0, :cond_0

    .line 589
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 594
    if-nez v0, :cond_0

    .line 598
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 603
    if-nez v0, :cond_0

    .line 607
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 608
    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 612
    if-nez v0, :cond_0

    .line 616
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 617
    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 621
    if-nez v0, :cond_0

    .line 625
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 634
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->compareTo(Lcom/evernote/edam/notestore/NoteMetadata;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteMetadata;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>(Lcom/evernote/edam/notestore/NoteMetadata;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->deepCopy()Lcom/evernote/edam/notestore/NoteMetadata;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteMetadata;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v1

    .line 421
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v2

    .line 422
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 423
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 425
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v1

    .line 430
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v2

    .line 431
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 432
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 434
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v1

    .line 439
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v2

    .line 440
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 441
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 443
    iget v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    iget v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    if-ne v1, v2, :cond_0

    .line 447
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v1

    .line 448
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v2

    .line 449
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 450
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 452
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 456
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v1

    .line 457
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v2

    .line 458
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 459
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 461
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 465
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v1

    .line 466
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v2

    .line 467
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 468
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 470
    iget v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 474
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v1

    .line 475
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v2

    .line 476
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 477
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 479
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v1

    .line 484
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v2

    .line 485
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 486
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 488
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v1

    .line 493
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v2

    .line 494
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 495
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v1

    .line 502
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v2

    .line 503
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 504
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 506
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v1

    .line 511
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v2

    .line 512
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 513
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 515
    iget v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    iget v2, p1, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    if-ne v1, v2, :cond_0

    .line 519
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteMetadata;

    if-eqz v1, :cond_0

    .line 412
    check-cast p1, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->equals(Lcom/evernote/edam/notestore/NoteMetadata;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttributes()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    return v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    return-wide v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLargestResourceMime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    return-object v0
.end method

.method public getLargestResourceSize()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    return v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTagGuids()Ljava/util/List;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    return-object v0
.end method

.method public getTagGuidsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagGuidsSize()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentLength()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCreated()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLargestResourceMime()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLargestResourceSize()Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTagGuids()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTitle()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

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
    .line 271
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x8

    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 639
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 642
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 643
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 745
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 746
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->validate()V

    .line 747
    return-void

    .line 646
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 741
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 743
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 648
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 649
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    goto :goto_1

    .line 651
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 655
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_2

    .line 656
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    goto :goto_1

    .line 658
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 662
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_3

    .line 663
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 664
    invoke-virtual {p0, v4}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLengthIsSet(Z)V

    goto :goto_1

    .line 666
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 670
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_4

    .line 671
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 672
    invoke-virtual {p0, v4}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreatedIsSet(Z)V

    goto :goto_1

    .line 674
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 678
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_5

    .line 679
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 680
    invoke-virtual {p0, v4}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdatedIsSet(Z)V

    goto :goto_1

    .line 682
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 686
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_6

    .line 687
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 688
    invoke-virtual {p0, v4}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 690
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 694
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 695
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 697
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 701
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 703
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 705
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_8

    .line 708
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 709
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 711
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 714
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 718
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    .line 719
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0}, Lcom/evernote/edam/type/NoteAttributes;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 720
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NoteAttributes;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 722
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 726
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_b

    .line 727
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    goto/16 :goto_1

    .line 729
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 733
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_c

    .line 734
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 735
    invoke-virtual {p0, v4}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSizeIsSet(Z)V

    goto/16 :goto_1

    .line 737
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setAttributes(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 345
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 360
    :cond_0
    return-void
.end method

.method public setContentLength(I)V
    .locals 1
    .parameter

    .prologue
    .line 195
    iput p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setContentLengthIsSet(Z)V

    .line 197
    return-void
.end method

.method public setContentLengthIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 210
    return-void
.end method

.method public setCreated(J)V
    .locals 1
    .parameter

    .prologue
    .line 217
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setCreatedIsSet(Z)V

    .line 219
    return-void
.end method

.method public setCreatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 232
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 165
    :cond_0
    return-void
.end method

.method public setLargestResourceMime(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public setLargestResourceMimeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 383
    :cond_0
    return-void
.end method

.method public setLargestResourceSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 390
    iput p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setLargestResourceSizeIsSet(Z)V

    .line 392
    return-void
.end method

.method public setLargestResourceSizeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 405
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 299
    :cond_0
    return-void
.end method

.method public setTagGuids(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 322
    return-void
.end method

.method public setTagGuidsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 337
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setTitleIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 188
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iput p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdateSequenceNumIsSet(Z)V

    .line 263
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 276
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 239
    iput-wide p1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    .line 240
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteMetadata;->setUpdatedIsSet(Z)V

    .line 241
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 254
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteMetadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 836
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 845
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const-string v1, "contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 858
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v1, "created:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 863
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 864
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v1, "updated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    iget-wide v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 869
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 870
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v1, "updateSequenceNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 876
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v1, "notebookGuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 879
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 886
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    const-string v1, "tagGuids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-nez v1, :cond_d

    .line 889
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 896
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    const-string v1, "attributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-nez v1, :cond_e

    .line 899
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 906
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    const-string v1, "largestResourceMime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 909
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 916
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    const-string v1, "largestResourceSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    iget v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    :cond_9
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 838
    :cond_a
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 847
    :cond_b
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 881
    :cond_c
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 891
    :cond_d
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 901
    :cond_e
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 911
    :cond_f
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 349
    return-void
.end method

.method public unsetContentLength()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 201
    return-void
.end method

.method public unsetCreated()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 223
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public unsetLargestResourceMime()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public unsetLargestResourceSize()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 396
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public unsetTagGuids()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    .line 326
    return-void
.end method

.method public unsetTitle()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 267
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 245
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetGuid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->validate()V

    .line 752
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 753
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 755
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 761
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetContentLength()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 767
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->contentLength:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 768
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 770
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 772
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->created:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 773
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 775
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 777
    iget-wide v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 778
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 780
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 781
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 782
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 783
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 786
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 787
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 788
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 792
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 793
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 794
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 796
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 797
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 799
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 803
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 806
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v0, :cond_9

    .line 807
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 808
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 809
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NoteAttributes;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 810
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 813
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 814
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceMime()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 815
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_MIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 816
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceMime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 820
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteMetadata;->isSetLargestResourceSize()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 821
    sget-object v0, Lcom/evernote/edam/notestore/NoteMetadata;->LARGEST_RESOURCE_SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 822
    iget v0, p0, Lcom/evernote/edam/notestore/NoteMetadata;->largestResourceSize:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 823
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 825
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 826
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 827
    return-void
.end method
