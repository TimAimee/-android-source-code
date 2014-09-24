.class public Lcom/evernote/edam/notestore/NoteFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ASCENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EMPHASIZED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ORDER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final TIME_ZONE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ASCENDING_ISSET_ID:I = 0x1

.field private static final __INACTIVE_ISSET_ID:I = 0x2

.field private static final __ORDER_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private ascending:Z

.field private emphasized:Ljava/lang/String;

.field private inactive:Z

.field private notebookGuid:Ljava/lang/String;

.field private order:I

.field private tagGuids:Ljava/util/List;

.field private timeZone:Ljava/lang/String;

.field private words:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v4, 0xb

    .line 82
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NoteFilter"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 84
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "order"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->ORDER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 85
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "ascending"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->ASCENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 86
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "words"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 87
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookGuid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 88
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 89
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "timeZone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->TIME_ZONE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 90
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "inactive"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->INACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 91
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "emphasized"

    invoke-direct {v0, v1, v4, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteFilter;->EMPHASIZED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    .line 116
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 118
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 119
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 135
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 136
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    .line 139
    :cond_5
    return-void
.end method


# virtual methods
.method public addToTagGuids(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setOrderIsSet(Z)V

    .line 147
    iput v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 148
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setAscendingIsSet(Z)V

    .line 149
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 150
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 152
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 153
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setInactiveIsSet(Z)V

    .line 155
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 156
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteFilter;)I
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

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 470
    if-nez v0, :cond_0

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 479
    if-nez v0, :cond_0

    .line 483
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 488
    if-nez v0, :cond_0

    .line 492
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 493
    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 501
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 510
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 511
    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 519
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 520
    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 528
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->compareTo(Lcom/evernote/edam/notestore/NoteFilter;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->deepCopy()Lcom/evernote/edam/notestore/NoteFilter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteFilter;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v1

    .line 369
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v2

    .line 370
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 371
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 373
    iget v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    iget v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    if-ne v1, v2, :cond_0

    .line 377
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v2

    .line 379
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 380
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 382
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    if-ne v1, v2, :cond_0

    .line 386
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v1

    .line 387
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v2

    .line 388
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 389
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 391
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v1

    .line 396
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v2

    .line 397
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 398
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 400
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v1

    .line 405
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v2

    .line 406
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 407
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 409
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v1

    .line 414
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v2

    .line 415
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 416
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v1

    .line 423
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v2

    .line 424
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 425
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 427
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    if-ne v1, v2, :cond_0

    .line 431
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v1

    .line 432
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v2

    .line 433
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 434
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 436
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 357
    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v1, :cond_0

    .line 360
    check-cast p1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v0

    goto :goto_0
.end method

.method public getEmphasized()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    return-object v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    return v0
.end method

.method public getTagGuids()Ljava/util/List;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    return-object v0
.end method

.method public getTagGuidsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagGuidsSize()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    return v0
.end method

.method public isInactive()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    return v0
.end method

.method public isSetAscending()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmphasized()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetInactive()Z
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetOrder()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTagGuids()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimeZone()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWords()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xb

    .line 533
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 536
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 537
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 615
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 616
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->validate()V

    .line 617
    return-void

    .line 540
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 611
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 613
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 542
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 544
    invoke-virtual {p0, v5}, Lcom/evernote/edam/notestore/NoteFilter;->setOrderIsSet(Z)V

    goto :goto_1

    .line 546
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 550
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_2

    .line 551
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 552
    invoke-virtual {p0, v5}, Lcom/evernote/edam/notestore/NoteFilter;->setAscendingIsSet(Z)V

    goto :goto_1

    .line 554
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 558
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 559
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    goto :goto_1

    .line 561
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 565
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 566
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 568
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 572
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    .line 574
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 576
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_5

    .line 579
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 580
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 582
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 585
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 589
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 590
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    goto/16 :goto_1

    .line 592
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 596
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_8

    .line 597
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 598
    invoke-virtual {p0, v5}, Lcom/evernote/edam/notestore/NoteFilter;->setInactiveIsSet(Z)V

    goto/16 :goto_1

    .line 600
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 604
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 605
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    goto/16 :goto_1

    .line 607
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 540
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
    .end packed-switch
.end method

.method public setAscending(Z)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setAscendingIsSet(Z)V

    .line 188
    return-void
.end method

.method public setAscendingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 201
    return-void
.end method

.method public setEmphasized(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setEmphasizedIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    .line 353
    :cond_0
    return-void
.end method

.method public setInactive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 315
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setInactiveIsSet(Z)V

    .line 317
    return-void
.end method

.method public setInactiveIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 330
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 247
    :cond_0
    return-void
.end method

.method public setOrder(I)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iput p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteFilter;->setOrderIsSet(Z)V

    .line 166
    return-void
.end method

.method public setOrderIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 179
    return-void
.end method

.method public setTagGuids(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 270
    return-void
.end method

.method public setTagGuidsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 285
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setTimeZoneIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 308
    :cond_0
    return-void
.end method

.method public setWords(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setWordsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 224
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteFilter("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x1

    .line 689
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    const-string v0, "order:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    iget v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 695
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_1
    const-string v0, "ascending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 700
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 701
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_3
    const-string v0, "words:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 704
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 710
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 711
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_5
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 714
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 720
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 721
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_7
    const-string v0, "tagGuids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-nez v0, :cond_10

    .line 724
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 730
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 731
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_9
    const-string v0, "timeZone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 734
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 740
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 741
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_b
    const-string v0, "inactive:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    :goto_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 747
    if-nez v1, :cond_c

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_c
    const-string v0, "emphasized:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 750
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :cond_d
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 706
    :cond_e
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 716
    :cond_f
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 726
    :cond_10
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 736
    :cond_11
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 752
    :cond_12
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    move v1, v0

    goto :goto_4
.end method

.method public unsetAscending()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 192
    return-void
.end method

.method public unsetEmphasized()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public unsetInactive()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 321
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public unsetOrder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 170
    return-void
.end method

.method public unsetTagGuids()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    .line 274
    return-void
.end method

.method public unsetTimeZone()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public unsetWords()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->validate()V

    .line 622
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 623
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->ORDER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 625
    iget v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->order:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 626
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetAscending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->ASCENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 630
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->ascending:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 631
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetWords()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->WORDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 636
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->words:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 641
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 643
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 648
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTagGuids()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->TAG_GUIDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 651
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 652
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->tagGuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 658
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 662
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetTimeZone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->TIME_ZONE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 664
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->timeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 668
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetInactive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 669
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->INACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 670
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->inactive:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 671
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 674
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteFilter;->isSetEmphasized()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 675
    sget-object v0, Lcom/evernote/edam/notestore/NoteFilter;->EMPHASIZED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 676
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteFilter;->emphasized:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 680
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 681
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 682
    return-void
.end method
