.class public Lcom/evernote/edam/notestore/SyncChunkFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INCLUDE_EXPUNGED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final REQUIRE_NOTE_CONTENT_CLASS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __INCLUDEEXPUNGED_ISSET_ID:I = 0x8

.field private static final __INCLUDELINKEDNOTEBOOKS_ISSET_ID:I = 0x7

.field private static final __INCLUDENOTEAPPLICATIONDATAFULLMAP_ISSET_ID:I = 0x9

.field private static final __INCLUDENOTEATTRIBUTES_ISSET_ID:I = 0x2

.field private static final __INCLUDENOTEBOOKS_ISSET_ID:I = 0x3

.field private static final __INCLUDENOTERESOURCEAPPLICATIONDATAFULLMAP_ISSET_ID:I = 0xb

.field private static final __INCLUDENOTERESOURCES_ISSET_ID:I = 0x1

.field private static final __INCLUDENOTES_ISSET_ID:I = 0x0

.field private static final __INCLUDERESOURCEAPPLICATIONDATAFULLMAP_ISSET_ID:I = 0xa

.field private static final __INCLUDERESOURCES_ISSET_ID:I = 0x6

.field private static final __INCLUDESEARCHES_ISSET_ID:I = 0x5

.field private static final __INCLUDETAGS_ISSET_ID:I = 0x4


# instance fields
.field private __isset_vector:[Z

.field private includeExpunged:Z

.field private includeLinkedNotebooks:Z

.field private includeNoteApplicationDataFullMap:Z

.field private includeNoteAttributes:Z

.field private includeNoteResourceApplicationDataFullMap:Z

.field private includeNoteResources:Z

.field private includeNotebooks:Z

.field private includeNotes:Z

.field private includeResourceApplicationDataFullMap:Z

.field private includeResources:Z

.field private includeSearches:Z

.field private includeTags:Z

.field private requireNoteContentClass:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 113
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "SyncChunkFilter"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 115
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 116
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNoteResources"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 117
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNoteAttributes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 118
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNotebooks"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 119
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeTags"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 120
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeSearches"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 121
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeResources"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 122
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeLinkedNotebooks"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 123
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeExpunged"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_EXPUNGED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 124
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNoteApplicationDataFullMap"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 125
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeResourceApplicationDataFullMap"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 126
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeNoteResourceApplicationDataFullMap"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 127
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "requireNoteContentClass"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->REQUIRE_NOTE_CONTENT_CLASS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/SyncChunkFilter;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    .line 166
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 168
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 169
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 170
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 171
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 172
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 173
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 174
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 175
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 176
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 177
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 178
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 179
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotesIsSet(Z)V

    .line 190
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 191
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourcesIsSet(Z)V

    .line 192
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 193
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributesIsSet(Z)V

    .line 194
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 195
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooksIsSet(Z)V

    .line 196
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 197
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTagsIsSet(Z)V

    .line 198
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 199
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearchesIsSet(Z)V

    .line 200
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 201
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourcesIsSet(Z)V

    .line 202
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 203
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooksIsSet(Z)V

    .line 204
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 205
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpungedIsSet(Z)V

    .line 206
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 207
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMapIsSet(Z)V

    .line 208
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 209
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMapIsSet(Z)V

    .line 210
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 211
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V

    .line 212
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/SyncChunkFilter;)I
    .locals 2
    .parameter

    .prologue
    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
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

    .line 766
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 667
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 676
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 685
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 694
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 699
    if-nez v0, :cond_0

    .line 703
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 712
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 713
    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 717
    if-nez v0, :cond_0

    .line 721
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 722
    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 726
    if-nez v0, :cond_0

    .line 730
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 731
    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 735
    if-nez v0, :cond_0

    .line 739
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 740
    if-nez v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 748
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 749
    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 753
    if-nez v0, :cond_0

    .line 757
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 758
    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 762
    if-nez v0, :cond_0

    .line 766
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 112
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->compareTo(Lcom/evernote/edam/notestore/SyncChunkFilter;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/SyncChunkFilter;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;-><init>(Lcom/evernote/edam/notestore/SyncChunkFilter;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->deepCopy()Lcom/evernote/edam/notestore/SyncChunkFilter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/SyncChunkFilter;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 513
    if-nez p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v1

    .line 517
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v2

    .line 518
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 519
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 521
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    if-ne v1, v2, :cond_0

    .line 525
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v1

    .line 526
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v2

    .line 527
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 528
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 530
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    if-ne v1, v2, :cond_0

    .line 534
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v1

    .line 535
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v2

    .line 536
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 537
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 539
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    if-ne v1, v2, :cond_0

    .line 543
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v1

    .line 544
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v2

    .line 545
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 546
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 548
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    if-ne v1, v2, :cond_0

    .line 552
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v1

    .line 553
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v2

    .line 554
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 555
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    if-ne v1, v2, :cond_0

    .line 561
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v1

    .line 562
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v2

    .line 563
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 564
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    if-ne v1, v2, :cond_0

    .line 570
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v1

    .line 571
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v2

    .line 572
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 573
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 575
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    if-ne v1, v2, :cond_0

    .line 579
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v1

    .line 580
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v2

    .line 581
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 582
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 584
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    if-ne v1, v2, :cond_0

    .line 588
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v1

    .line 589
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v2

    .line 590
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 591
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 593
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    if-ne v1, v2, :cond_0

    .line 597
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v1

    .line 598
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v2

    .line 599
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 600
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 602
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    if-ne v1, v2, :cond_0

    .line 606
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v1

    .line 607
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v2

    .line 608
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 609
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 611
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    if-ne v1, v2, :cond_0

    .line 615
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v1

    .line 616
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v2

    .line 617
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 618
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 620
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    if-ne v1, v2, :cond_0

    .line 624
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v1

    .line 625
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v2

    .line 626
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 627
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 629
    iget-object v1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 505
    if-nez p1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    if-eqz v1, :cond_0

    .line 508
    check-cast p1, Lcom/evernote/edam/notestore/SyncChunkFilter;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/SyncChunkFilter;->equals(Lcom/evernote/edam/notestore/SyncChunkFilter;)Z

    move-result v0

    goto :goto_0
.end method

.method public getRequireNoteContentClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public isIncludeExpunged()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    return v0
.end method

.method public isIncludeLinkedNotebooks()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    return v0
.end method

.method public isIncludeNoteApplicationDataFullMap()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    return v0
.end method

.method public isIncludeNoteAttributes()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    return v0
.end method

.method public isIncludeNoteResourceApplicationDataFullMap()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    return v0
.end method

.method public isIncludeNoteResources()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    return v0
.end method

.method public isIncludeNotebooks()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    return v0
.end method

.method public isIncludeNotes()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    return v0
.end method

.method public isIncludeResourceApplicationDataFullMap()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    return v0
.end method

.method public isIncludeResources()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    return v0
.end method

.method public isIncludeSearches()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    return v0
.end method

.method public isIncludeTags()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    return v0
.end method

.method public isSetIncludeExpunged()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeLinkedNotebooks()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteApplicationDataFullMap()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteAttributes()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteResourceApplicationDataFullMap()Z
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNoteResources()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNotebooks()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeNotes()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeResourceApplicationDataFullMap()Z
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeResources()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeSearches()Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeTags()Z
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetRequireNoteContentClass()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 771
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 774
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 775
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 887
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 888
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->validate()V

    .line 889
    return-void

    .line 778
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 883
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 885
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 780
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 782
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotesIsSet(Z)V

    goto :goto_1

    .line 784
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 788
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 789
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 790
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourcesIsSet(Z)V

    goto :goto_1

    .line 792
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 796
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 797
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 798
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributesIsSet(Z)V

    goto :goto_1

    .line 800
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 804
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 805
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 806
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooksIsSet(Z)V

    goto :goto_1

    .line 808
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 812
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 813
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 814
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTagsIsSet(Z)V

    goto :goto_1

    .line 816
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 820
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 821
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 822
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearchesIsSet(Z)V

    goto :goto_1

    .line 824
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 828
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 829
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 830
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourcesIsSet(Z)V

    goto/16 :goto_1

    .line 832
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 836
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 837
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 838
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooksIsSet(Z)V

    goto/16 :goto_1

    .line 840
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 844
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 845
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 846
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpungedIsSet(Z)V

    goto/16 :goto_1

    .line 848
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 852
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 853
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 854
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMapIsSet(Z)V

    goto/16 :goto_1

    .line 856
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 860
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 861
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 862
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMapIsSet(Z)V

    goto/16 :goto_1

    .line 864
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 868
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_c

    .line 869
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 870
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V

    goto/16 :goto_1

    .line 872
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 876
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_d

    .line 877
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    goto/16 :goto_1

    .line 879
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 778
    nop

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
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setIncludeExpunged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeExpungedIsSet(Z)V

    .line 399
    return-void
.end method

.method public setIncludeExpungedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 412
    return-void
.end method

.method public setIncludeLinkedNotebooks(Z)V
    .locals 1
    .parameter

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeLinkedNotebooksIsSet(Z)V

    .line 377
    return-void
.end method

.method public setIncludeLinkedNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 390
    return-void
.end method

.method public setIncludeNoteApplicationDataFullMap(Z)V
    .locals 1
    .parameter

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteApplicationDataFullMapIsSet(Z)V

    .line 421
    return-void
.end method

.method public setIncludeNoteApplicationDataFullMapIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 434
    return-void
.end method

.method public setIncludeNoteAttributes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteAttributesIsSet(Z)V

    .line 267
    return-void
.end method

.method public setIncludeNoteAttributesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 280
    return-void
.end method

.method public setIncludeNoteResourceApplicationDataFullMap(Z)V
    .locals 1
    .parameter

    .prologue
    .line 463
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    .line 464
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V

    .line 465
    return-void
.end method

.method public setIncludeNoteResourceApplicationDataFullMapIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 478
    return-void
.end method

.method public setIncludeNoteResources(Z)V
    .locals 1
    .parameter

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNoteResourcesIsSet(Z)V

    .line 245
    return-void
.end method

.method public setIncludeNoteResourcesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 258
    return-void
.end method

.method public setIncludeNotebooks(Z)V
    .locals 1
    .parameter

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotebooksIsSet(Z)V

    .line 289
    return-void
.end method

.method public setIncludeNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 302
    return-void
.end method

.method public setIncludeNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeNotesIsSet(Z)V

    .line 223
    return-void
.end method

.method public setIncludeNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 236
    return-void
.end method

.method public setIncludeResourceApplicationDataFullMap(Z)V
    .locals 1
    .parameter

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourceApplicationDataFullMapIsSet(Z)V

    .line 443
    return-void
.end method

.method public setIncludeResourceApplicationDataFullMapIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 456
    return-void
.end method

.method public setIncludeResources(Z)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeResourcesIsSet(Z)V

    .line 355
    return-void
.end method

.method public setIncludeResourcesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 368
    return-void
.end method

.method public setIncludeSearches(Z)V
    .locals 1
    .parameter

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    .line 332
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeSearchesIsSet(Z)V

    .line 333
    return-void
.end method

.method public setIncludeSearchesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 346
    return-void
.end method

.method public setIncludeTags(Z)V
    .locals 1
    .parameter

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    .line 310
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->setIncludeTagsIsSet(Z)V

    .line 311
    return-void
.end method

.method public setIncludeTagsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 324
    return-void
.end method

.method public setRequireNoteContentClass(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setRequireNoteContentClassIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 501
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SyncChunkFilter("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    const/4 v0, 0x1

    .line 971
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 972
    const-string v0, "includeNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 977
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :cond_1
    const-string v0, "includeNoteResources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 982
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 983
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    :cond_3
    const-string v0, "includeNoteAttributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 988
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 989
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_5
    const-string v0, "includeNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 994
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 995
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    :cond_7
    const-string v0, "includeTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1000
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1001
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    :cond_9
    const-string v0, "includeSearches:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1006
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1007
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_b
    const-string v0, "includeResources:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1012
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1013
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    :cond_d
    const-string v0, "includeLinkedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1018
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1019
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    :cond_f
    const-string v0, "includeExpunged:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1024
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1025
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    :cond_11
    const-string v0, "includeNoteApplicationDataFullMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1030
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1031
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_13
    const-string v0, "includeResourceApplicationDataFullMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1036
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1037
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_15
    const-string v0, "includeNoteResourceApplicationDataFullMap:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1042
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1043
    if-nez v1, :cond_16

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :cond_16
    const-string v0, "requireNoteContentClass:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 1046
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_17
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1048
    :cond_18
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_19
    move v1, v0

    goto :goto_0
.end method

.method public unsetIncludeExpunged()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 403
    return-void
.end method

.method public unsetIncludeLinkedNotebooks()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 381
    return-void
.end method

.method public unsetIncludeNoteApplicationDataFullMap()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 425
    return-void
.end method

.method public unsetIncludeNoteAttributes()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 271
    return-void
.end method

.method public unsetIncludeNoteResourceApplicationDataFullMap()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 469
    return-void
.end method

.method public unsetIncludeNoteResources()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 249
    return-void
.end method

.method public unsetIncludeNotebooks()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 293
    return-void
.end method

.method public unsetIncludeNotes()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 227
    return-void
.end method

.method public unsetIncludeResourceApplicationDataFullMap()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 447
    return-void
.end method

.method public unsetIncludeResources()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 359
    return-void
.end method

.method public unsetIncludeSearches()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 337
    return-void
.end method

.method public unsetIncludeTags()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 315
    return-void
.end method

.method public unsetRequireNoteContentClass()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1058
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 892
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->validate()V

    .line 894
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 895
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 897
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 898
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 900
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResources()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 902
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResources:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 903
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 907
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteAttributes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 908
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 910
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 912
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNotebooks:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 913
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 915
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeTags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 916
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 917
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeTags:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 918
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 920
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeSearches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 921
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_SEARCHES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 922
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeSearches:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 923
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 925
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResources()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 926
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 927
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResources:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 928
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 930
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeLinkedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 931
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_LINKED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 932
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeLinkedNotebooks:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 933
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 935
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeExpunged()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 936
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_EXPUNGED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 937
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeExpunged:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 938
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 940
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 941
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 942
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteApplicationDataFullMap:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 943
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 945
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 946
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetRequireNoteContentClass()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 947
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->REQUIRE_NOTE_CONTENT_CLASS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 948
    iget-object v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->requireNoteContentClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 952
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeResourceApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 953
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 954
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeResourceApplicationDataFullMap:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 955
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 957
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/SyncChunkFilter;->isSetIncludeNoteResourceApplicationDataFullMap()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 958
    sget-object v0, Lcom/evernote/edam/notestore/SyncChunkFilter;->INCLUDE_NOTE_RESOURCE_APPLICATION_DATA_FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 959
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/SyncChunkFilter;->includeNoteResourceApplicationDataFullMap:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 960
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 962
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 963
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 964
    return-void
.end method
