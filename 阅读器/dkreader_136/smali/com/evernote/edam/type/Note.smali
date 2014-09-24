.class public Lcom/evernote/edam/type/Note;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTENT_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DELETED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final TAG_NAMES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ACTIVE_ISSET_ID:I = 0x4

.field private static final __CONTENTLENGTH_ISSET_ID:I = 0x0

.field private static final __CREATED_ISSET_ID:I = 0x1

.field private static final __DELETED_ISSET_ID:I = 0x3

.field private static final __UPDATED_ISSET_ID:I = 0x2

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I = 0x5


# instance fields
.field private __isset_vector:[Z

.field private active:Z

.field private attributes:Lcom/evernote/edam/type/NoteAttributes;

.field private content:Ljava/lang/String;

.field private contentHash:[B

.field private contentLength:I

.field private created:J

.field private deleted:J

.field private guid:Ljava/lang/String;

.field private notebookGuid:Ljava/lang/String;

.field private resources:Ljava/util/List;

.field private tagGuids:Ljava/util/List;

.field private tagNames:Ljava/util/List;

.field private title:Ljava/lang/String;

.field private updateSequenceNum:I

.field private updated:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/16 v5, 0xf

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 148
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Note"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/Note;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 150
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 151
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "title"

    invoke-direct {v0, v1, v3, v7}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 152
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "content"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->CONTENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 153
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contentHash"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->CONTENT_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 154
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contentLength"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 155
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "created"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 156
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 157
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v4, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->DELETED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 158
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "active"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->ACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 159
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v6, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 160
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 161
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tagGuids"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 162
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "resources"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 163
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "attributes"

    const/16 v2, 0xc

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 164
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tagNames"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Note;->TAG_NAMES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    .line 193
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Note;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    .line 199
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 211
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v1, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_3
    iget v0, p1, Lcom/evernote/edam/type/Note;->contentLength:I

    iput v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 214
    iget-wide v0, p1, Lcom/evernote/edam/type/Note;->created:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 215
    iget-wide v0, p1, Lcom/evernote/edam/type/Note;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 216
    iget-wide v0, p1, Lcom/evernote/edam/type/Note;->deleted:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 217
    iget-boolean v0, p1, Lcom/evernote/edam/type/Note;->active:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 218
    iget v0, p1, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 219
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 222
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_5
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 229
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource;

    .line 232
    new-instance v3, Lcom/evernote/edam/type/Resource;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_7
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 236
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p1, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_a
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 246
    :cond_b
    return-void
.end method


# virtual methods
.method public addToResources(Lcom/evernote/edam/type/Resource;)V
    .locals 1
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    return-void
.end method

.method public addToTagGuids(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 532
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    return-void
.end method

.method public addToTagNames(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 253
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 254
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 255
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 256
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 257
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setContentLengthIsSet(Z)V

    .line 258
    iput v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 259
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setCreatedIsSet(Z)V

    .line 260
    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 261
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdatedIsSet(Z)V

    .line 262
    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 263
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setDeletedIsSet(Z)V

    .line 264
    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 265
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setActiveIsSet(Z)V

    .line 266
    iput-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 267
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNumIsSet(Z)V

    .line 268
    iput v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 269
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 270
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 271
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 272
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 273
    iput-object v1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 274
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Note;)I
    .locals 4
    .parameter

    .prologue
    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
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

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 824
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 833
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 834
    if-nez v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 838
    if-nez v0, :cond_0

    .line 842
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 843
    if-nez v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 847
    if-nez v0, :cond_0

    .line 851
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 852
    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 860
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 861
    if-nez v0, :cond_0

    .line 864
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    iget v1, p1, Lcom/evernote/edam/type/Note;->contentLength:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 865
    if-nez v0, :cond_0

    .line 869
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 870
    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->created:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Note;->created:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 874
    if-nez v0, :cond_0

    .line 878
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 879
    if-nez v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->updated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Note;->updated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 883
    if-nez v0, :cond_0

    .line 887
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 888
    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->deleted:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Note;->deleted:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 892
    if-nez v0, :cond_0

    .line 896
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 897
    if-nez v0, :cond_0

    .line 900
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/Note;->active:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 901
    if-nez v0, :cond_0

    .line 905
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 914
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 919
    if-nez v0, :cond_0

    .line 923
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 924
    if-nez v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 932
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 933
    if-nez v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 937
    if-nez v0, :cond_0

    .line 941
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 946
    if-nez v0, :cond_0

    .line 950
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 951
    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 955
    if-nez v0, :cond_0

    .line 959
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 147
    check-cast p1, Lcom/evernote/edam/type/Note;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->compareTo(Lcom/evernote/edam/type/Note;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/evernote/edam/type/Note;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->deepCopy()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Note;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 670
    if-nez p1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return v0

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v1

    .line 674
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v2

    .line 675
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 676
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 678
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v1

    .line 683
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v2

    .line 684
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 685
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 687
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v1

    .line 692
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v2

    .line 693
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 694
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 696
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v1

    .line 701
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v2

    .line 702
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 703
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 705
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-static {v1, v2}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 709
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v1

    .line 710
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v2

    .line 711
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 712
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 714
    iget v1, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    iget v2, p1, Lcom/evernote/edam/type/Note;->contentLength:I

    if-ne v1, v2, :cond_0

    .line 718
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v1

    .line 719
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v2

    .line 720
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 721
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 723
    iget-wide v1, p0, Lcom/evernote/edam/type/Note;->created:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Note;->created:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 727
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v1

    .line 728
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v2

    .line 729
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 730
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 732
    iget-wide v1, p0, Lcom/evernote/edam/type/Note;->updated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Note;->updated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 736
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v1

    .line 737
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v2

    .line 738
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 739
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 741
    iget-wide v1, p0, Lcom/evernote/edam/type/Note;->deleted:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Note;->deleted:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 745
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v1

    .line 746
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v2

    .line 747
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 748
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 750
    iget-boolean v1, p0, Lcom/evernote/edam/type/Note;->active:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/Note;->active:Z

    if-ne v1, v2, :cond_0

    .line 754
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v1

    .line 755
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v2

    .line 756
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 757
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 759
    iget v1, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 763
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v1

    .line 764
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v2

    .line 765
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 766
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 768
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v1

    .line 773
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v2

    .line 774
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 775
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 777
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v1

    .line 782
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v2

    .line 783
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 784
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 786
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v1

    .line 791
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v2

    .line 792
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 793
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 795
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v1

    .line 800
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v2

    .line 801
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 802
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 804
    iget-object v1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 662
    if-nez p1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Note;

    if-eqz v1, :cond_0

    .line 665
    check-cast p1, Lcom/evernote/edam/type/Note;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttributes()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentHash()[B
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    return v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 391
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->created:J

    return-wide v0
.end method

.method public getDeleted()J
    .locals 2

    .prologue
    .line 435
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->deleted:J

    return-wide v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    return-object v0
.end method

.method public getResourcesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesSize()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagGuids()Ljava/util/List;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    return-object v0
.end method

.method public getTagGuidsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagGuidsSize()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagNames()Ljava/util/List;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    return-object v0
.end method

.method public getTagNamesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagNamesSize()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 413
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->updated:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    return v0
.end method

.method public isSetActive()Z
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContent()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

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
    .line 359
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

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
    .line 383
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCreated()Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDeleted()Z
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetResources()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

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
    .line 552
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTagNames()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

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
    .line 313
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

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
    .line 493
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xf

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/16 v6, 0xb

    const/4 v5, 0x1

    .line 964
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 967
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 968
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 1120
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1121
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->validate()V

    .line 1122
    return-void

    .line 971
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 1116
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1118
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 973
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_1

    .line 974
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    goto :goto_1

    .line 976
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 980
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_2

    .line 981
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    goto :goto_1

    .line 983
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 987
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_3

    .line 988
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    goto :goto_1

    .line 990
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 994
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_4

    .line 995
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    goto :goto_1

    .line 997
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1001
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 1002
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 1003
    invoke-virtual {p0, v5}, Lcom/evernote/edam/type/Note;->setContentLengthIsSet(Z)V

    goto :goto_1

    .line 1005
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1009
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_6

    .line 1010
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 1011
    invoke-virtual {p0, v5}, Lcom/evernote/edam/type/Note;->setCreatedIsSet(Z)V

    goto :goto_1

    .line 1013
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1017
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_7

    .line 1018
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 1019
    invoke-virtual {p0, v5}, Lcom/evernote/edam/type/Note;->setUpdatedIsSet(Z)V

    goto :goto_1

    .line 1021
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1025
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_8

    .line 1026
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 1027
    invoke-virtual {p0, v5}, Lcom/evernote/edam/type/Note;->setDeletedIsSet(Z)V

    goto/16 :goto_1

    .line 1029
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1033
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 1034
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 1035
    invoke-virtual {p0, v5}, Lcom/evernote/edam/type/Note;->setActiveIsSet(Z)V

    goto/16 :goto_1

    .line 1037
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1041
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 1042
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 1043
    invoke-virtual {p0, v5}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNumIsSet(Z)V

    goto/16 :goto_1

    .line 1045
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1049
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_b

    .line 1050
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    goto/16 :goto_1

    .line 1052
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1056
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v8, :cond_d

    .line 1058
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    move v0, v1

    .line 1060
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_c

    .line 1063
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1064
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1066
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1069
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1073
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v8, :cond_f

    .line 1075
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    move v0, v1

    .line 1077
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_e

    .line 1080
    new-instance v3, Lcom/evernote/edam/type/Resource;

    invoke-direct {v3}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 1081
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Resource;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1082
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1084
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1087
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1091
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_10

    .line 1092
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0}, Lcom/evernote/edam/type/NoteAttributes;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 1093
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NoteAttributes;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1095
    :cond_10
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1099
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v8, :cond_12

    .line 1101
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    move v0, v1

    .line 1103
    :goto_4
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_11

    .line 1106
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1107
    iget-object v4, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1109
    :cond_11
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1112
    :cond_12
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public setActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/evernote/edam/type/Note;->active:Z

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setActiveIsSet(Z)V

    .line 463
    return-void
.end method

.method public setActiveIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 476
    return-void
.end method

.method public setAttributes(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 605
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 617
    if-nez p1, :cond_0

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 620
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public setContentHash([B)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 351
    return-void
.end method

.method public setContentHashIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 366
    :cond_0
    return-void
.end method

.method public setContentIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 343
    :cond_0
    return-void
.end method

.method public setContentLength(I)V
    .locals 1
    .parameter

    .prologue
    .line 373
    iput p1, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    .line 374
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setContentLengthIsSet(Z)V

    .line 375
    return-void
.end method

.method public setContentLengthIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 388
    return-void
.end method

.method public setCreated(J)V
    .locals 1
    .parameter

    .prologue
    .line 395
    iput-wide p1, p0, Lcom/evernote/edam/type/Note;->created:J

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setCreatedIsSet(Z)V

    .line 397
    return-void
.end method

.method public setCreatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 410
    return-void
.end method

.method public setDeleted(J)V
    .locals 1
    .parameter

    .prologue
    .line 439
    iput-wide p1, p0, Lcom/evernote/edam/type/Note;->deleted:J

    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setDeletedIsSet(Z)V

    .line 441
    return-void
.end method

.method public setDeletedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 454
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 297
    :cond_0
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 521
    :cond_0
    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 582
    return-void
.end method

.method public setResourcesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 597
    :cond_0
    return-void
.end method

.method public setTagGuids(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 544
    return-void
.end method

.method public setTagGuidsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 556
    if-nez p1, :cond_0

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 559
    :cond_0
    return-void
.end method

.method public setTagNames(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 643
    return-void
.end method

.method public setTagNamesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 655
    if-nez p1, :cond_0

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 658
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setTitleIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 320
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 483
    iput p1, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    .line 484
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdateSequenceNumIsSet(Z)V

    .line 485
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 498
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 417
    iput-wide p1, p0, Lcom/evernote/edam/type/Note;->updated:J

    .line 418
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Note;->setUpdatedIsSet(Z)V

    .line 419
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 432
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Note("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    const/4 v0, 0x1

    .line 1251
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1252
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1254
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1260
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1261
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_1
    const-string v0, "title:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1264
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1270
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1271
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_3
    const-string v0, "content:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1274
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1280
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1281
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    :cond_5
    const-string v0, "contentHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    if-nez v0, :cond_1f

    .line 1284
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1290
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1291
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    :cond_7
    const-string v0, "contentLength:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    iget v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1296
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1297
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_9
    const-string v0, "created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    iget-wide v3, p0, Lcom/evernote/edam/type/Note;->created:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1302
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1303
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    :cond_b
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-wide v3, p0, Lcom/evernote/edam/type/Note;->updated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1308
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1309
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    :cond_d
    const-string v0, "deleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget-wide v3, p0, Lcom/evernote/edam/type/Note;->deleted:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1314
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1315
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_f
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    iget-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1320
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1321
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_11
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    iget v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1326
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1327
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_13
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1330
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1336
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1337
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :cond_15
    const-string v0, "tagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_21

    .line 1340
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1346
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1347
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    :cond_17
    const-string v0, "resources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-nez v0, :cond_22

    .line 1350
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1356
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1357
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    :cond_19
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-nez v0, :cond_23

    .line 1360
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1367
    if-nez v1, :cond_1a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    :cond_1a
    const-string v0, "tagNames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-nez v0, :cond_24

    .line 1370
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    :cond_1b
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1256
    :cond_1c
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1266
    :cond_1d
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1276
    :cond_1e
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1286
    :cond_1f
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-static {v0, v2}, Lcom/evernote/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 1332
    :cond_20
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1342
    :cond_21
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1352
    :cond_22
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1362
    :cond_23
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1372
    :cond_24
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_25
    move v1, v0

    goto :goto_7
.end method

.method public unsetActive()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 467
    return-void
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    .line 609
    return-void
.end method

.method public unsetContent()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public unsetContentHash()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    .line 355
    return-void
.end method

.method public unsetContentLength()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 379
    return-void
.end method

.method public unsetCreated()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 401
    return-void
.end method

.method public unsetDeleted()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 445
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public unsetResources()V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    .line 586
    return-void
.end method

.method public unsetTagGuids()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    .line 548
    return-void
.end method

.method public unsetTagNames()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    .line 647
    return-void
.end method

.method public unsetTitle()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 489
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 423
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 1125
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->validate()V

    .line 1127
    sget-object v0, Lcom/evernote/edam/type/Note;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1128
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/evernote/edam/type/Note;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1131
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    sget-object v0, Lcom/evernote/edam/type/Note;->TITLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1138
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    sget-object v0, Lcom/evernote/edam/type/Note;->CONTENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1145
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    if-eqz v0, :cond_3

    .line 1150
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentHash()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    sget-object v0, Lcom/evernote/edam/type/Note;->CONTENT_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1152
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->contentHash:[B

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 1153
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1156
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetContentLength()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    sget-object v0, Lcom/evernote/edam/type/Note;->CONTENT_LENGTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1158
    iget v0, p0, Lcom/evernote/edam/type/Note;->contentLength:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1159
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1161
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    sget-object v0, Lcom/evernote/edam/type/Note;->CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1163
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->created:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1164
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1166
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1167
    sget-object v0, Lcom/evernote/edam/type/Note;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1168
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->updated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1169
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1171
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetDeleted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1172
    sget-object v0, Lcom/evernote/edam/type/Note;->DELETED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1173
    iget-wide v0, p0, Lcom/evernote/edam/type/Note;->deleted:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1174
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1176
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetActive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1177
    sget-object v0, Lcom/evernote/edam/type/Note;->ACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1178
    iget-boolean v0, p0, Lcom/evernote/edam/type/Note;->active:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1179
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1181
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1182
    sget-object v0, Lcom/evernote/edam/type/Note;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1183
    iget v0, p0, Lcom/evernote/edam/type/Note;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1184
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1186
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1187
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1188
    sget-object v0, Lcom/evernote/edam/type/Note;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1189
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1193
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1194
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1195
    sget-object v0, Lcom/evernote/edam/type/Note;->TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1197
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1198
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1200
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1204
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1207
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1208
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetResources()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1209
    sget-object v0, Lcom/evernote/edam/type/Note;->RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1211
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1212
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource;

    .line 1214
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1216
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1218
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1221
    :cond_e
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v0, :cond_f

    .line 1222
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1223
    sget-object v0, Lcom/evernote/edam/type/Note;->ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1224
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->attributes:Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NoteAttributes;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1225
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1228
    :cond_f
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 1229
    invoke-virtual {p0}, Lcom/evernote/edam/type/Note;->isSetTagNames()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1230
    sget-object v0, Lcom/evernote/edam/type/Note;->TAG_NAMES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1232
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1233
    iget-object v0, p0, Lcom/evernote/edam/type/Note;->tagNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1235
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 1237
    :cond_10
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1239
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1242
    :cond_11
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1243
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1244
    return-void
.end method
