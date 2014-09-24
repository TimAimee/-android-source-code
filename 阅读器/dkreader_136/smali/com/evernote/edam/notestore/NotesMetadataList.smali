.class public Lcom/evernote/edam/notestore/NotesMetadataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SEARCHED_WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final START_INDEX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STOPPED_WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TOTAL_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __STARTINDEX_ISSET_ID:I = 0x0

.field private static final __TOTALNOTES_ISSET_ID:I = 0x1

.field private static final __UPDATECOUNT_ISSET_ID:I = 0x2


# instance fields
.field private __isset_vector:[Z

.field private notes:Ljava/util/List;

.field private searchedWords:Ljava/util/List;

.field private startIndex:I

.field private stoppedWords:Ljava/util/List;

.field private totalNotes:I

.field private updateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0x8

    .line 73
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NotesMetadataList"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 75
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "startIndex"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->START_INDEX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 76
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "totalNotes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->TOTAL_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 77
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 78
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "stoppedWords"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->STOPPED_WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 79
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "searchedWords"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->SEARCHED_WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 80
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateCount"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    .line 97
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;-><init>()V

    .line 105
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    .line 107
    iput p2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    .line 109
    iput-object p3, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NotesMetadataList;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    .line 116
    iget-object v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 118
    iget v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 119
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteMetadata;

    .line 122
    new-instance v3, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v3, v0}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>(Lcom/evernote/edam/notestore/NoteMetadata;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 140
    :cond_5
    iget v0, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 141
    return-void
.end method


# virtual methods
.method public addToNotes(Lcom/evernote/edam/notestore/NoteMetadata;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public addToSearchedWords(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public addToStoppedWords(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    .line 149
    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 150
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    .line 151
    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 152
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 153
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 154
    iput-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 155
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCountIsSet(Z)V

    .line 156
    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 157
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NotesMetadataList;)I
    .locals 2
    .parameter

    .prologue
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
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

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    iget v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 427
    if-nez v0, :cond_0

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    iget v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 440
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 449
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 458
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 467
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    iget v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 476
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 72
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->compareTo(Lcom/evernote/edam/notestore/NotesMetadataList;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/evernote/edam/notestore/NotesMetadataList;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NotesMetadataList;-><init>(Lcom/evernote/edam/notestore/NotesMetadataList;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->deepCopy()Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NotesMetadataList;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 349
    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    iget v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    iget v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    if-ne v1, v2, :cond_0

    .line 366
    iget v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    iget v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    if-ne v1, v2, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v1

    .line 371
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v2

    .line 372
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 373
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v1

    .line 380
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v2

    .line 381
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 382
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 384
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v1

    .line 389
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v2

    .line 390
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 391
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v2

    .line 399
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 400
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 402
    iget v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    iget v2, p1, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    if-ne v1, v2, :cond_0

    .line 406
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 341
    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NotesMetadataList;

    if-eqz v1, :cond_0

    .line 344
    check-cast p1, Lcom/evernote/edam/notestore/NotesMetadataList;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NotesMetadataList;->equals(Lcom/evernote/edam/notestore/NotesMetadataList;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getNotesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotesSize()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSearchedWords()Ljava/util/List;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    return-object v0
.end method

.method public getSearchedWordsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSearchedWordsSize()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    return v0
.end method

.method public getStoppedWords()Ljava/util/List;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    return-object v0
.end method

.method public getStoppedWordsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getStoppedWordsSize()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTotalNotes()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    return v0
.end method

.method public getUpdateCount()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public isSetNotes()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearchedWords()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetStartIndex()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetStoppedWords()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTotalNotes()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdateCount()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 484
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 485
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 570
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 571
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->validate()V

    .line 572
    return-void

    .line 488
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 566
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 568
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 490
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_1

    .line 491
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 492
    invoke-virtual {p0, v5}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    goto :goto_1

    .line 494
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 498
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_2

    .line 499
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 500
    invoke-virtual {p0, v5}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    goto :goto_1

    .line 502
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 506
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_4

    .line 508
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    move v0, v1

    .line 510
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_3

    .line 513
    new-instance v3, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-direct {v3}, Lcom/evernote/edam/notestore/NoteMetadata;-><init>()V

    .line 514
    invoke-virtual {v3, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 515
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 517
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 520
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 524
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_6

    .line 526
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    move v0, v1

    .line 528
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_5

    .line 531
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 532
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 534
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 537
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 541
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_8

    .line 543
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    move v0, v1

    .line 545
    :goto_4
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_7

    .line 548
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 549
    iget-object v4, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 551
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 554
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 558
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_9

    .line 559
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 560
    invoke-virtual {p0, v5}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCountIsSet(Z)V

    goto/16 :goto_1

    .line 562
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 224
    return-void
.end method

.method public setNotesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 239
    :cond_0
    return-void
.end method

.method public setSearchedWords(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 300
    return-void
.end method

.method public setSearchedWordsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 315
    :cond_0
    return-void
.end method

.method public setStartIndex(I)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setStartIndexIsSet(Z)V

    .line 166
    return-void
.end method

.method public setStartIndexIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 179
    return-void
.end method

.method public setStoppedWords(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 262
    return-void
.end method

.method public setStoppedWordsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 277
    :cond_0
    return-void
.end method

.method public setTotalNotes(I)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setTotalNotesIsSet(Z)V

    .line 188
    return-void
.end method

.method public setTotalNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 201
    return-void
.end method

.method public setUpdateCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 322
    iput p1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    .line 323
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NotesMetadataList;->setUpdateCountIsSet(Z)V

    .line 324
    return-void
.end method

.method public setUpdateCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 337
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotesMetadataList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    const-string v1, "startIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v1, "totalNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v1, "notes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-nez v1, :cond_3

    .line 648
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, "stoppedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-nez v1, :cond_4

    .line 657
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, "searchedWords:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-nez v1, :cond_5

    .line 667
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 674
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    iget v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :cond_3
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 659
    :cond_4
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 669
    :cond_5
    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public unsetNotes()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    .line 228
    return-void
.end method

.method public unsetSearchedWords()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    .line 304
    return-void
.end method

.method public unsetStartIndex()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 170
    return-void
.end method

.method public unsetStoppedWords()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    .line 266
    return-void
.end method

.method public unsetTotalNotes()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 192
    return-void
.end method

.method public unsetUpdateCount()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 328
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStartIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'startIndex\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetTotalNotes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'totalNotes\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetNotes()Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'notes\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_2
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 575
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->validate()V

    .line 577
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 578
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->START_INDEX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 579
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->startIndex:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 580
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 581
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->TOTAL_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 582
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->totalNotes:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 583
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 584
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 585
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 587
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 588
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/NoteMetadata;

    .line 590
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteMetadata;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 594
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 597
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetStoppedWords()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->STOPPED_WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 600
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 601
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->stoppedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 607
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 611
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetSearchedWords()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 612
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->SEARCHED_WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 614
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->searchedWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 619
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 621
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 624
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NotesMetadataList;->isSetUpdateCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 625
    sget-object v0, Lcom/evernote/edam/notestore/NotesMetadataList;->UPDATE_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 626
    iget v0, p0, Lcom/evernote/edam/notestore/NotesMetadataList;->updateCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 627
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 629
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 630
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 631
    return-void
.end method
