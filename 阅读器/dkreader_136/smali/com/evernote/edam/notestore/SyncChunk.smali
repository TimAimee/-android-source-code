.class public Lcom/evernote/edam/notestore/SyncChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CHUNK_HIGH_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EXPUNGED_LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EXPUNGED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EXPUNGED_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EXPUNGED_SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EXPUNGED_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __CHUNKHIGHUSN_ISSET_ID:I = 0x1

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __UPDATECOUNT_ISSET_ID:I = 0x2


# instance fields
.field private __isset_vector:[Z

.field private chunkHighUSN:I

.field private currentTime:J

.field private expungedLinkedNotebooks:Ljava/util/List;

.field private expungedNotebooks:Ljava/util/List;

.field private expungedNotes:Ljava/util/List;

.field private expungedSearches:Ljava/util/List;

.field private expungedTags:Ljava/util/List;

.field private linkedNotebooks:Ljava/util/List;

.field private notebooks:Ljava/util/List;

.field private notes:Ljava/util/List;

.field private resources:Ljava/util/List;

.field private searches:Ljava/util/List;

.field private tags:Ljava/util/List;

.field private updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0xf

    .line 126
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "SyncChunk"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 128
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 129
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "chunkHighUSN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->CHUNK_HIGH_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 130
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateCount"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 131
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 132
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebooks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 133
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tags"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 134
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "searches"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 135
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "resources"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 136
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expungedNotes"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 137
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expungedNotebooks"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 138
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expungedTags"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 139
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expungedSearches"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 140
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "linkedNotebooks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 141
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expungedLinkedNotebooks"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    .line 166
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-direct {p0}, Lcom/evernote/edam/notestore/SyncChunk;-><init>()V

    .line 173
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 174
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    .line 175
    iput p3, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    .line 177
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncChunk;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    .line 183
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-wide v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 185
    iget v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 186
    iget v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    iput v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 187
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Note;

    .line 190
    new-instance v3, Lcom/evernote/edam/type/Note;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 197
    new-instance v3, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_2
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag;

    .line 204
    new-instance v3, Lcom/evernote/edam/type/Tag;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SavedSearch;

    .line 211
    new-instance v3, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
    :cond_6
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 215
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource;

    .line 218
    new-instance v3, Lcom/evernote/edam/type/Resource;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_8
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 222
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 227
    :cond_a
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 229
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 234
    :cond_c
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 236
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 241
    :cond_e
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 248
    :cond_10
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 250
    :cond_11
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/LinkedNotebook;

    .line 253
    new-instance v3, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 255
    :cond_12
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 257
    :cond_13
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 262
    :cond_14
    iput-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 264
    :cond_15
    return-void
.end method


# virtual methods
.method public addToExpungedLinkedNotebooks(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 745
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    return-void
.end method

.method public addToExpungedNotebooks(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 593
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    return-void
.end method

.method public addToExpungedNotes(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 555
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    return-void
.end method

.method public addToExpungedSearches(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 669
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method public addToExpungedTags(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    return-void
.end method

.method public addToLinkedNotebooks(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 1
    .parameter

    .prologue
    .line 707
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    return-void
.end method

.method public addToNotebooks(Lcom/evernote/edam/type/Notebook;)V
    .locals 1
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public addToNotes(Lcom/evernote/edam/type/Note;)V
    .locals 1
    .parameter

    .prologue
    .line 365
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    return-void
.end method

.method public addToResources(Lcom/evernote/edam/type/Resource;)V
    .locals 1
    .parameter

    .prologue
    .line 517
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    return-void
.end method

.method public addToSearches(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 1
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    return-void
.end method

.method public addToTags(Lcom/evernote/edam/type/Tag;)V
    .locals 1
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 273
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSNIsSet(Z)V

    .line 274
    iput v3, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 275
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    .line 276
    iput v3, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 277
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 278
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 279
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 280
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 281
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 282
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 283
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 284
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 285
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 286
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 287
    iput-object v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 288
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/SyncChunk;)I
    .locals 4
    .parameter

    .prologue
    .line 922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
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

    .line 1055
    :cond_0
    :goto_0
    return v0

    .line 929
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 930
    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    iget-wide v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 934
    if-nez v0, :cond_0

    .line 938
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 939
    if-nez v0, :cond_0

    .line 942
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    iget v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 943
    if-nez v0, :cond_0

    .line 947
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 948
    if-nez v0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    iget v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 952
    if-nez v0, :cond_0

    .line 956
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 957
    if-nez v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 961
    if-nez v0, :cond_0

    .line 965
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 966
    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 970
    if-nez v0, :cond_0

    .line 974
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 975
    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 979
    if-nez v0, :cond_0

    .line 983
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 984
    if-nez v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 988
    if-nez v0, :cond_0

    .line 992
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 993
    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 997
    if-nez v0, :cond_0

    .line 1001
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1002
    if-nez v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1006
    if-nez v0, :cond_0

    .line 1010
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1011
    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1015
    if-nez v0, :cond_0

    .line 1019
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1020
    if-nez v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1024
    if-nez v0, :cond_0

    .line 1028
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1033
    if-nez v0, :cond_0

    .line 1037
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1038
    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1042
    if-nez v0, :cond_0

    .line 1046
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1047
    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1055
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 125
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->compareTo(Lcom/evernote/edam/notestore/SyncChunk;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunk;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/SyncChunk;-><init>(Lcom/evernote/edam/notestore/SyncChunk;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->deepCopy()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/SyncChunk;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 784
    if-nez p1, :cond_1

    .line 913
    :cond_0
    :goto_0
    return v0

    .line 792
    :cond_1
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    iget-wide v3, p1, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v1

    .line 797
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v2

    .line 798
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 799
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 801
    iget v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    iget v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    if-ne v1, v2, :cond_0

    .line 810
    :cond_3
    iget v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    iget v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    if-ne v1, v2, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v1

    .line 815
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v2

    .line 816
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 817
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 819
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v1

    .line 824
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v2

    .line 825
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 826
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 828
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v1

    .line 833
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v2

    .line 834
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 835
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 837
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v1

    .line 842
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v2

    .line 843
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 844
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 846
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v1

    .line 851
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v2

    .line 852
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 853
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 855
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v1

    .line 860
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v2

    .line 861
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 862
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 864
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v1

    .line 869
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v2

    .line 870
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 871
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 873
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v1

    .line 878
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v2

    .line 879
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 880
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 882
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v1

    .line 887
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v2

    .line 888
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 889
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 891
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v1

    .line 896
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v2

    .line 897
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 898
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 900
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v1

    .line 905
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v2

    .line 906
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 907
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 909
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 776
    if-nez p1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return v0

    .line 778
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/SyncChunk;

    if-eqz v1, :cond_0

    .line 779
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunk;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->equals(Lcom/evernote/edam/notestore/SyncChunk;)Z

    move-result v0

    goto :goto_0
.end method

.method public getChunkHighUSN()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    return v0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    return-wide v0
.end method

.method public getExpungedLinkedNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedLinkedNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedLinkedNotebooksSize()I
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedNotebooksSize()I
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedNotes()Ljava/util/List;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedNotesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedNotesSize()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedSearches()Ljava/util/List;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedSearchesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedSearchesSize()I
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getExpungedTags()Ljava/util/List;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    return-object v0
.end method

.method public getExpungedTagsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpungedTagsSize()I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getLinkedNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getLinkedNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getLinkedNotebooksSize()I
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    return-object v0
.end method

.method public getNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotebooksSize()I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getNotesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotesSize()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getResources()Ljava/util/List;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    return-object v0
.end method

.method public getResourcesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesSize()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSearches()Ljava/util/List;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    return-object v0
.end method

.method public getSearchesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSearchesSize()I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTags()Ljava/util/List;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTagsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagsSize()I
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getUpdateCount()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    return v0
.end method

.method public isSetChunkHighUSN()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetExpungedLinkedNotebooks()Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedNotebooks()Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedNotes()Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedSearches()Z
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetExpungedTags()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLinkedNotebooks()Z
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebooks()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotes()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

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
    .line 537
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearches()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTags()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateCount()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 1060
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 1063
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 1064
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 1290
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1291
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->validate()V

    .line 1292
    return-void

    .line 1067
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 1286
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1288
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1069
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 1070
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 1071
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 1073
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1077
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_2

    .line 1078
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 1079
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSNIsSet(Z)V

    goto :goto_1

    .line 1081
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1085
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_3

    .line 1086
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 1087
    invoke-virtual {p0, v6}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    goto :goto_1

    .line 1089
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1093
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_5

    .line 1095
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    move v0, v1

    .line 1097
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_4

    .line 1100
    new-instance v3, Lcom/evernote/edam/type/Note;

    invoke-direct {v3}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 1101
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Note;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1102
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1104
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 1107
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1111
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_7

    .line 1113
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    move v0, v1

    .line 1115
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_6

    .line 1118
    new-instance v3, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v3}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 1119
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Notebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1120
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1122
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1125
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1129
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_9

    .line 1131
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    move v0, v1

    .line 1133
    :goto_4
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_8

    .line 1136
    new-instance v3, Lcom/evernote/edam/type/Tag;

    invoke-direct {v3}, Lcom/evernote/edam/type/Tag;-><init>()V

    .line 1137
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Tag;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1138
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1140
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1143
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1147
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_b

    .line 1149
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1150
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    move v0, v1

    .line 1151
    :goto_5
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_a

    .line 1154
    new-instance v3, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v3}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    .line 1155
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1156
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1158
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1161
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1165
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_d

    .line 1167
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    move v0, v1

    .line 1169
    :goto_6
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_c

    .line 1172
    new-instance v3, Lcom/evernote/edam/type/Resource;

    invoke-direct {v3}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 1173
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Resource;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1174
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1176
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1179
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1183
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_f

    .line 1185
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    move v0, v1

    .line 1187
    :goto_7
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_e

    .line 1190
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1191
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1193
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1196
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1200
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_11

    .line 1202
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    move v0, v1

    .line 1204
    :goto_8
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_10

    .line 1207
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1208
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1210
    :cond_10
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1213
    :cond_11
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1217
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_13

    .line 1219
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    move v0, v1

    .line 1221
    :goto_9
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_12

    .line 1224
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1225
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1227
    :cond_12
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1230
    :cond_13
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1234
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_15

    .line 1236
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    move v0, v1

    .line 1238
    :goto_a
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_14

    .line 1241
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1242
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1244
    :cond_14
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1247
    :cond_15
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1251
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_17

    .line 1253
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    move v0, v1

    .line 1255
    :goto_b
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_16

    .line 1258
    new-instance v3, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v3}, Lcom/evernote/edam/type/LinkedNotebook;-><init>()V

    .line 1259
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/LinkedNotebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1260
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1262
    :cond_16
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1265
    :cond_17
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1269
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_19

    .line 1271
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 1272
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    move v0, v1

    .line 1273
    :goto_c
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_18

    .line 1276
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1277
    iget-object v4, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1279
    :cond_18
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1282
    :cond_19
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1067
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
    .end packed-switch
.end method

.method public setChunkHighUSN(I)V
    .locals 1
    .parameter

    .prologue
    .line 317
    iput p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setChunkHighUSNIsSet(Z)V

    .line 319
    return-void
.end method

.method public setChunkHighUSNIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 332
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iput-wide p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setCurrentTimeIsSet(Z)V

    .line 297
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 310
    return-void
.end method

.method public setExpungedLinkedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 757
    return-void
.end method

.method public setExpungedLinkedNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 769
    if-nez p1, :cond_0

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 772
    :cond_0
    return-void
.end method

.method public setExpungedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 605
    return-void
.end method

.method public setExpungedNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 617
    if-nez p1, :cond_0

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 620
    :cond_0
    return-void
.end method

.method public setExpungedNotes(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 567
    return-void
.end method

.method public setExpungedNotesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 579
    if-nez p1, :cond_0

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 582
    :cond_0
    return-void
.end method

.method public setExpungedSearches(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 681
    return-void
.end method

.method public setExpungedSearchesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 696
    :cond_0
    return-void
.end method

.method public setExpungedTags(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 643
    return-void
.end method

.method public setExpungedTagsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 655
    if-nez p1, :cond_0

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 658
    :cond_0
    return-void
.end method

.method public setLinkedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 719
    return-void
.end method

.method public setLinkedNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 731
    if-nez p1, :cond_0

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 734
    :cond_0
    return-void
.end method

.method public setNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 415
    return-void
.end method

.method public setNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 430
    :cond_0
    return-void
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 377
    return-void
.end method

.method public setNotesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 389
    if-nez p1, :cond_0

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 392
    :cond_0
    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 529
    return-void
.end method

.method public setResourcesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 544
    :cond_0
    return-void
.end method

.method public setSearches(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 490
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 491
    return-void
.end method

.method public setSearchesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 506
    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 453
    return-void
.end method

.method public setTagsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 468
    :cond_0
    return-void
.end method

.method public setUpdateCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 339
    iput p1, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunk;->setUpdateCountIsSet(Z)V

    .line 341
    return-void
.end method

.method public setUpdateCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 354
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncChunk("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    iget-wide v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1476
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    const-string v1, "chunkHighUSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    iget v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    iget v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1486
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    const-string v1, "notes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-nez v1, :cond_c

    .line 1489
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1496
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    const-string v1, "notebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-nez v1, :cond_d

    .line 1499
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1506
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    const-string v1, "tags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-nez v1, :cond_e

    .line 1509
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1516
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    const-string v1, "searches:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-nez v1, :cond_f

    .line 1519
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1526
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    const-string v1, "resources:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-nez v1, :cond_10

    .line 1529
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1536
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    const-string v1, "expungedNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-nez v1, :cond_11

    .line 1539
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1546
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    const-string v1, "expungedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-nez v1, :cond_12

    .line 1549
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1556
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    const-string v1, "expungedTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-nez v1, :cond_13

    .line 1559
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1566
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    const-string v1, "expungedSearches:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-nez v1, :cond_14

    .line 1569
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1576
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    const-string v1, "linkedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-nez v1, :cond_15

    .line 1579
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    :cond_a
    :goto_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1586
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    const-string v1, "expungedLinkedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-nez v1, :cond_16

    .line 1589
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    :cond_b
    :goto_a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1491
    :cond_c
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1501
    :cond_d
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1511
    :cond_e
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1521
    :cond_f
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1531
    :cond_10
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1541
    :cond_11
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1551
    :cond_12
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1561
    :cond_13
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1571
    :cond_14
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1581
    :cond_15
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1591
    :cond_16
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method public unsetChunkHighUSN()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 323
    return-void
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 301
    return-void
.end method

.method public unsetExpungedLinkedNotebooks()V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    .line 761
    return-void
.end method

.method public unsetExpungedNotebooks()V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    .line 609
    return-void
.end method

.method public unsetExpungedNotes()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    .line 571
    return-void
.end method

.method public unsetExpungedSearches()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    .line 685
    return-void
.end method

.method public unsetExpungedTags()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    .line 647
    return-void
.end method

.method public unsetLinkedNotebooks()V
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    .line 723
    return-void
.end method

.method public unsetNotebooks()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    .line 419
    return-void
.end method

.method public unsetNotes()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    .line 381
    return-void
.end method

.method public unsetResources()V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    .line 533
    return-void
.end method

.method public unsetSearches()V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    .line 495
    return-void
.end method

.method public unsetTags()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    .line 457
    return-void
.end method

.method public unsetUpdateCount()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 345
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 1601
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1602
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1605
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetUpdateCount()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1606
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :cond_1
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    const/16 v2, 0xc

    .line 1295
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->validate()V

    .line 1297
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1298
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1299
    iget-wide v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1300
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetChunkHighUSN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->CHUNK_HIGH_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1303
    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->chunkHighUSN:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1304
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1306
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1307
    iget v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->updateCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1308
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1309
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1310
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1313
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1314
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Note;

    .line 1316
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 1318
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1320
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1323
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1324
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetNotebooks()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1325
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1327
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1328
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 1330
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1332
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1334
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1337
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1338
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1339
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1341
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1342
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag;

    .line 1344
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_2

    .line 1346
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1348
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1351
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1352
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetSearches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1353
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1355
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1356
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->searches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SavedSearch;

    .line 1358
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_3

    .line 1360
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1362
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1365
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1366
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetResources()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1367
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1369
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1370
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Resource;

    .line 1372
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_4

    .line 1374
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1376
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1379
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1380
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotes()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1381
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1383
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1384
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1386
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 1388
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1390
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1393
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1394
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1395
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1397
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1398
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1400
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 1402
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1404
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1407
    :cond_e
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 1408
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedTags()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1411
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1412
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1414
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_7

    .line 1416
    :cond_f
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1418
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1421
    :cond_10
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 1422
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedSearches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1423
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1425
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1426
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedSearches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1428
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 1430
    :cond_11
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1432
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1435
    :cond_12
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 1436
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1437
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1439
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1440
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->linkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/LinkedNotebook;

    .line 1442
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_9

    .line 1444
    :cond_13
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1446
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1449
    :cond_14
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 1450
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunk;->isSetExpungedLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1451
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunk;->EXPUNGED_LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1453
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1454
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunk;->expungedLinkedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1456
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_a

    .line 1458
    :cond_15
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1460
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1463
    :cond_16
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1464
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1465
    return-void
.end method
