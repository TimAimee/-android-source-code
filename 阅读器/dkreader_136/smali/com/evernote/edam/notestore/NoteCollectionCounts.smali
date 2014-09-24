.class public Lcom/evernote/edam/notestore/NoteCollectionCounts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOTEBOOK_COUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final TAG_COUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final TRASH_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __TRASHCOUNT_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private notebookCounts:Ljava/util/Map;

.field private tagCounts:Ljava/util/Map;

.field private trashCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 45
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NoteCollectionCounts"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 47
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookCounts"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->NOTEBOOK_COUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 48
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tagCounts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TAG_COUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 49
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "trashCount"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TRASH_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    .line 67
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    iput-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_2
    iput-object v2, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 98
    :cond_3
    iget v0, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 99
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 107
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 108
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCountIsSet(Z)V

    .line 109
    iput v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 110
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteCollectionCounts;)I
    .locals 2
    .parameter

    .prologue
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
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

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 268
    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->compareTo(Lcom/evernote/edam/notestore/NoteCollectionCounts;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;-><init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->deepCopy()Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteCollectionCounts;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 212
    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v1

    .line 216
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v2

    .line 217
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 218
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 220
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v1

    .line 225
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v2

    .line 226
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 227
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v2

    .line 235
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 236
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 238
    iget v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    iget v2, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    if-ne v1, v2, :cond_0

    .line 242
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    if-eqz v1, :cond_0

    .line 207
    check-cast p1, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->equals(Lcom/evernote/edam/notestore/NoteCollectionCounts;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNotebookCounts()Ljava/util/Map;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getNotebookCountsSize()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTagCounts()Ljava/util/Map;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getTagCountsSize()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTrashCount()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public isSetNotebookCounts()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTagCounts()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTrashCount()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public putToNotebookCounts(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public putToTagCounts(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xd

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 293
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 294
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 350
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->validate()V

    .line 351
    return-void

    .line 297
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 345
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 347
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 299
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_2

    .line 301
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapBegin()Lcom/evernote/thrift/protocol/TMap;

    move-result-object v2

    .line 302
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/evernote/thrift/protocol/TMap;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    move v0, v1

    .line 303
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TMap;->size:I

    if-ge v0, v3, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v4

    .line 309
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_1

    .line 314
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 318
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_4

    .line 320
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapBegin()Lcom/evernote/thrift/protocol/TMap;

    move-result-object v2

    .line 321
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/evernote/thrift/protocol/TMap;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    move v0, v1

    .line 322
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TMap;->size:I

    if-ge v0, v3, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v4

    .line 328
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 330
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_1

    .line 333
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 337
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 338
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCountIsSet(Z)V

    goto :goto_1

    .line 341
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNotebookCounts(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 129
    return-void
.end method

.method public setNotebookCountsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 144
    :cond_0
    return-void
.end method

.method public setTagCounts(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 163
    return-void
.end method

.method public setTagCountsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 178
    :cond_0
    return-void
.end method

.method public setTrashCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->setTrashCountIsSet(Z)V

    .line 187
    return-void
.end method

.method public setTrashCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 200
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteCollectionCounts("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x1

    .line 401
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    const-string v0, "notebookCounts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 404
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 411
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_1
    const-string v0, "tagCounts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 414
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_2
    const-string v0, "trashCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public unsetNotebookCounts()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    .line 133
    return-void
.end method

.method public unsetTagCounts()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    .line 167
    return-void
.end method

.method public unsetTrashCount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 191
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    .line 354
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->validate()V

    .line 356
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 357
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetNotebookCounts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->NOTEBOOK_COUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 361
    new-instance v0, Lcom/evernote/thrift/protocol/TMap;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v4, v3, v1}, Lcom/evernote/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapBegin(Lcom/evernote/thrift/protocol/TMap;)V

    .line 362
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->notebookCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 369
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTagCounts()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TAG_COUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 376
    new-instance v0, Lcom/evernote/thrift/protocol/TMap;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v4, v3, v1}, Lcom/evernote/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapBegin(Lcom/evernote/thrift/protocol/TMap;)V

    .line 377
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->tagCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    goto :goto_1

    .line 382
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 384
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 387
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->isSetTrashCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    sget-object v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->TRASH_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 389
    iget v0, p0, Lcom/evernote/edam/notestore/NoteCollectionCounts;->trashCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 390
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 392
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 393
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 394
    return-void
.end method
