.class public Lcom/evernote/edam/type/Notebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BUSINESS_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTACT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DEFAULT_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PUBLISHED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PUBLISHING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SERVICE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SERVICE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARED_NOTEBOOK_IDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __DEFAULTNOTEBOOK_ISSET_ID:I = 0x1

.field private static final __PUBLISHED_ISSET_ID:I = 0x4

.field private static final __SERVICECREATED_ISSET_ID:I = 0x2

.field private static final __SERVICEUPDATED_ISSET_ID:I = 0x3

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

.field private contact:Lcom/evernote/edam/type/User;

.field private defaultNotebook:Z

.field private guid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private published:Z

.field private publishing:Lcom/evernote/edam/type/Publishing;

.field private restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

.field private serviceCreated:J

.field private serviceUpdated:J

.field private sharedNotebookIds:Ljava/util/List;

.field private sharedNotebooks:Ljava/util/List;

.field private stack:Ljava/lang/String;

.field private updateSequenceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/16 v4, 0xc

    .line 137
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Notebook"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 139
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 140
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "name"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 141
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 142
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "defaultNotebook"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->DEFAULT_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 143
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "serviceCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->SERVICE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 144
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "serviceUpdated"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->SERVICE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 145
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "publishing"

    invoke-direct {v0, v1, v4, v7}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->PUBLISHING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 146
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "published"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->PUBLISHED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 147
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "stack"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 148
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sharedNotebookIds"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->SHARED_NOTEBOOK_IDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 149
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sharedNotebooks"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 150
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "businessNotebook"

    invoke-direct {v0, v1, v4, v8}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->BUSINESS_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 151
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contact"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->CONTACT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 152
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "restrictions"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Notebook;->RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    .line 179
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Notebook;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    .line 185
    iget-object v0, p1, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p1, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 192
    :cond_1
    iget v0, p1, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 193
    iget-boolean v0, p1, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 194
    iget-wide v0, p1, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 195
    iget-wide v0, p1, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 196
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Lcom/evernote/edam/type/Publishing;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Publishing;-><init>(Lcom/evernote/edam/type/Publishing;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 199
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/type/Notebook;->published:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 200
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p1, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v0, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebook;

    .line 213
    new-instance v3, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_6
    iput-object v1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    .line 217
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 218
    new-instance v0, Lcom/evernote/edam/type/BusinessNotebook;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/BusinessNotebook;-><init>(Lcom/evernote/edam/type/BusinessNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    .line 220
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    new-instance v0, Lcom/evernote/edam/type/User;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/User;-><init>(Lcom/evernote/edam/type/User;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    .line 223
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    new-instance v0, Lcom/evernote/edam/type/NotebookRestrictions;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/NotebookRestrictions;-><init>(Lcom/evernote/edam/type/NotebookRestrictions;)V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    .line 226
    :cond_a
    return-void
.end method


# virtual methods
.method public addToSharedNotebookIds(J)V
    .locals 2
    .parameter

    .prologue
    .line 465
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method public addToSharedNotebooks(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 1
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 235
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNumIsSet(Z)V

    .line 236
    iput v1, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 237
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebookIsSet(Z)V

    .line 238
    iput-boolean v1, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 239
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Notebook;->setServiceCreatedIsSet(Z)V

    .line 240
    iput-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 241
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Notebook;->setServiceUpdatedIsSet(Z)V

    .line 242
    iput-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 243
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 244
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Notebook;->setPublishedIsSet(Z)V

    .line 245
    iput-boolean v1, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 246
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 248
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    .line 249
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    .line 250
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    .line 251
    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    .line 252
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Notebook;)I
    .locals 4
    .parameter

    .prologue
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
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

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 756
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 757
    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 761
    if-nez v0, :cond_0

    .line 765
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 766
    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 770
    if-nez v0, :cond_0

    .line 774
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 775
    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 779
    if-nez v0, :cond_0

    .line 783
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 784
    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 788
    if-nez v0, :cond_0

    .line 792
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 793
    if-nez v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 797
    if-nez v0, :cond_0

    .line 801
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 802
    if-nez v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 806
    if-nez v0, :cond_0

    .line 810
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 811
    if-nez v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 815
    if-nez v0, :cond_0

    .line 819
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 820
    if-nez v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/Notebook;->published:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 828
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 833
    if-nez v0, :cond_0

    .line 837
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 838
    if-nez v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 842
    if-nez v0, :cond_0

    .line 846
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 847
    if-nez v0, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 851
    if-nez v0, :cond_0

    .line 855
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 860
    if-nez v0, :cond_0

    .line 864
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 865
    if-nez v0, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 869
    if-nez v0, :cond_0

    .line 873
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 874
    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    iget-object v1, p1, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 878
    if-nez v0, :cond_0

    .line 882
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 136
    check-cast p1, Lcom/evernote/edam/type/Notebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->compareTo(Lcom/evernote/edam/type/Notebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Notebook;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->deepCopy()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Notebook;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 611
    if-nez p1, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v1

    .line 615
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v2

    .line 616
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 617
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 619
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v1

    .line 624
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v2

    .line 625
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 626
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 628
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v1

    .line 633
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v2

    .line 634
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 635
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 637
    iget v1, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 641
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v1

    .line 642
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v2

    .line 643
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 644
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 646
    iget-boolean v1, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    if-ne v1, v2, :cond_0

    .line 650
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v1

    .line 651
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v2

    .line 652
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 653
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 655
    iget-wide v1, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 659
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v1

    .line 660
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v2

    .line 661
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 662
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 664
    iget-wide v1, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 668
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v1

    .line 669
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v2

    .line 670
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 671
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 673
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/Publishing;->equals(Lcom/evernote/edam/type/Publishing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v1

    .line 678
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v2

    .line 679
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 680
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 682
    iget-boolean v1, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/Notebook;->published:Z

    if-ne v1, v2, :cond_0

    .line 686
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v1

    .line 687
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v2

    .line 688
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 689
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 691
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v1

    .line 696
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v2

    .line 697
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 698
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 700
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v1

    .line 705
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v2

    .line 706
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 707
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 709
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v1

    .line 714
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v2

    .line 715
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 716
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 718
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/BusinessNotebook;->equals(Lcom/evernote/edam/type/BusinessNotebook;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v1

    .line 723
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v2

    .line 724
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 725
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 727
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/User;->equals(Lcom/evernote/edam/type/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v1

    .line 732
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v2

    .line 733
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 734
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 736
    iget-object v1, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    iget-object v2, p1, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->equals(Lcom/evernote/edam/type/NotebookRestrictions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 603
    if-nez p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Notebook;

    if-eqz v1, :cond_0

    .line 606
    check-cast p1, Lcom/evernote/edam/type/Notebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Notebook;->equals(Lcom/evernote/edam/type/Notebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBusinessNotebook()Lcom/evernote/edam/type/BusinessNotebook;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    return-object v0
.end method

.method public getContact()Lcom/evernote/edam/type/User;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishing()Lcom/evernote/edam/type/Publishing;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    return-object v0
.end method

.method public getRestrictions()Lcom/evernote/edam/type/NotebookRestrictions;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    return-object v0
.end method

.method public getServiceCreated()J
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    return-wide v0
.end method

.method public getServiceUpdated()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    return-wide v0
.end method

.method public getSharedNotebookIds()Ljava/util/List;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    return-object v0
.end method

.method public getSharedNotebookIdsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedNotebookIdsSize()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSharedNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getSharedNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedNotebooksSize()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultNotebook()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    return v0
.end method

.method public isPublished()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    return v0
.end method

.method public isSetBusinessNotebook()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContact()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDefaultNotebook()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPublished()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPublishing()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRestrictions()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetServiceCreated()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetServiceUpdated()Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSharedNotebookIds()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSharedNotebooks()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetStack()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

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
    .line 315
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xc

    const/4 v6, 0x1

    .line 887
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 890
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 891
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 1028
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1029
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->validate()V

    .line 1030
    return-void

    .line 894
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 1024
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1026
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 896
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v8, :cond_1

    .line 897
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    goto :goto_1

    .line 899
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 903
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v8, :cond_2

    .line 904
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    goto :goto_1

    .line 906
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 910
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 911
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 912
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 914
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 918
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v9, :cond_4

    .line 919
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 920
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebookIsSet(Z)V

    goto :goto_1

    .line 922
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 926
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 927
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 928
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/Notebook;->setServiceCreatedIsSet(Z)V

    goto :goto_1

    .line 930
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 934
    :pswitch_6
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 935
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 936
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/Notebook;->setServiceUpdatedIsSet(Z)V

    goto :goto_1

    .line 938
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 942
    :pswitch_7
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_7

    .line 943
    new-instance v0, Lcom/evernote/edam/type/Publishing;

    invoke-direct {v0}, Lcom/evernote/edam/type/Publishing;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 944
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Publishing;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 946
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 950
    :pswitch_8
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v9, :cond_8

    .line 951
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 952
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/Notebook;->setPublishedIsSet(Z)V

    goto/16 :goto_1

    .line 954
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 958
    :pswitch_9
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v8, :cond_9

    .line 959
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    goto/16 :goto_1

    .line 961
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 965
    :pswitch_a
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_b

    .line 967
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 968
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    move v0, v1

    .line 969
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_a

    .line 972
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v3

    .line 973
    iget-object v5, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 975
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 978
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 982
    :pswitch_b
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_d

    .line 984
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    move v0, v1

    .line 986
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_c

    .line 989
    new-instance v3, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v3}, Lcom/evernote/edam/type/SharedNotebook;-><init>()V

    .line 990
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/SharedNotebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 991
    iget-object v4, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 993
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 996
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1000
    :pswitch_c
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_e

    .line 1001
    new-instance v0, Lcom/evernote/edam/type/BusinessNotebook;

    invoke-direct {v0}, Lcom/evernote/edam/type/BusinessNotebook;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    .line 1002
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/BusinessNotebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1004
    :cond_e
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1008
    :pswitch_d
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_f

    .line 1009
    new-instance v0, Lcom/evernote/edam/type/User;

    invoke-direct {v0}, Lcom/evernote/edam/type/User;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    .line 1010
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/User;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1012
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1016
    :pswitch_e
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v7, :cond_10

    .line 1017
    new-instance v0, Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-direct {v0}, Lcom/evernote/edam/type/NotebookRestrictions;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    .line 1018
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NotebookRestrictions;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 1020
    :cond_10
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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

.method public setBusinessNotebook(Lcom/evernote/edam/type/BusinessNotebook;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    .line 538
    return-void
.end method

.method public setBusinessNotebookIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    .line 553
    :cond_0
    return-void
.end method

.method public setContact(Lcom/evernote/edam/type/User;)V
    .locals 0
    .parameter

    .prologue
    .line 560
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    .line 561
    return-void
.end method

.method public setContactIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 573
    if-nez p1, :cond_0

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    .line 576
    :cond_0
    return-void
.end method

.method public setDefaultNotebook(Z)V
    .locals 1
    .parameter

    .prologue
    .line 327
    iput-boolean p1, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setDefaultNotebookIsSet(Z)V

    .line 329
    return-void
.end method

.method public setDefaultNotebookIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 342
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 275
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 298
    :cond_0
    return-void
.end method

.method public setPublished(Z)V
    .locals 1
    .parameter

    .prologue
    .line 416
    iput-boolean p1, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setPublishedIsSet(Z)V

    .line 418
    return-void
.end method

.method public setPublishedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 431
    return-void
.end method

.method public setPublishing(Lcom/evernote/edam/type/Publishing;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 394
    return-void
.end method

.method public setPublishingIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 409
    :cond_0
    return-void
.end method

.method public setRestrictions(Lcom/evernote/edam/type/NotebookRestrictions;)V
    .locals 0
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    .line 584
    return-void
.end method

.method public setRestrictionsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    .line 599
    :cond_0
    return-void
.end method

.method public setServiceCreated(J)V
    .locals 1
    .parameter

    .prologue
    .line 349
    iput-wide p1, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setServiceCreatedIsSet(Z)V

    .line 351
    return-void
.end method

.method public setServiceCreatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 364
    return-void
.end method

.method public setServiceUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setServiceUpdatedIsSet(Z)V

    .line 373
    return-void
.end method

.method public setServiceUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 386
    return-void
.end method

.method public setSharedNotebookIds(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 477
    return-void
.end method

.method public setSharedNotebookIdsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 492
    :cond_0
    return-void
.end method

.method public setSharedNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    .line 515
    return-void
.end method

.method public setSharedNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    .line 530
    :cond_0
    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public setStackIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 454
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 305
    iput p1, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Notebook;->setUpdateSequenceNumIsSet(Z)V

    .line 307
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 320
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Notebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    const/4 v0, 0x1

    .line 1147
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1148
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1150
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1157
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1160
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1166
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1167
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_3
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    iget v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1172
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1173
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_5
    const-string v0, "defaultNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1178
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1179
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_7
    const-string v0, "serviceCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    iget-wide v3, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1184
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1185
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_9
    const-string v0, "serviceUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    iget-wide v3, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1190
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1191
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_b
    const-string v0, "publishing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    if-nez v0, :cond_1c

    .line 1194
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1200
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1201
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    :cond_d
    const-string v0, "published:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1206
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1207
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    :cond_f
    const-string v0, "stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1210
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1216
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1217
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    :cond_11
    const-string v0, "sharedNotebookIds:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 1220
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1226
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1227
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_13
    const-string v0, "sharedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 1230
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1236
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1237
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :cond_15
    const-string v0, "businessNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    if-nez v0, :cond_20

    .line 1240
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1246
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1247
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :cond_17
    const-string v0, "contact:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    if-nez v0, :cond_21

    .line 1250
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1257
    if-nez v1, :cond_18

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_18
    const-string v0, "restrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    if-nez v0, :cond_22

    .line 1260
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_19
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1162
    :cond_1b
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1196
    :cond_1c
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1212
    :cond_1d
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1222
    :cond_1e
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1232
    :cond_1f
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1242
    :cond_20
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1252
    :cond_21
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1262
    :cond_22
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_23
    move v1, v0

    goto :goto_7
.end method

.method public unsetBusinessNotebook()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    .line 542
    return-void
.end method

.method public unsetContact()V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    .line 565
    return-void
.end method

.method public unsetDefaultNotebook()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 333
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public unsetPublished()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 422
    return-void
.end method

.method public unsetPublishing()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    .line 398
    return-void
.end method

.method public unsetRestrictions()V
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    .line 588
    return-void
.end method

.method public unsetServiceCreated()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 355
    return-void
.end method

.method public unsetServiceUpdated()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 377
    return-void
.end method

.method public unsetSharedNotebookIds()V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    .line 481
    return-void
.end method

.method public unsetSharedNotebooks()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    .line 519
    return-void
.end method

.method public unsetStack()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 311
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1272
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->validate()V

    .line 1035
    sget-object v0, Lcom/evernote/edam/type/Notebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1036
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    sget-object v0, Lcom/evernote/edam/type/Notebook;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1039
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1044
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    sget-object v0, Lcom/evernote/edam/type/Notebook;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1046
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    sget-object v0, Lcom/evernote/edam/type/Notebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1052
    iget v0, p0, Lcom/evernote/edam/type/Notebook;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1053
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1055
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetDefaultNotebook()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    sget-object v0, Lcom/evernote/edam/type/Notebook;->DEFAULT_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1057
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->defaultNotebook:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1058
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1060
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    sget-object v0, Lcom/evernote/edam/type/Notebook;->SERVICE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1062
    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceCreated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1063
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1065
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetServiceUpdated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1066
    sget-object v0, Lcom/evernote/edam/type/Notebook;->SERVICE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1067
    iget-wide v0, p0, Lcom/evernote/edam/type/Notebook;->serviceUpdated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1068
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1070
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    if-eqz v0, :cond_6

    .line 1071
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1072
    sget-object v0, Lcom/evernote/edam/type/Notebook;->PUBLISHING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1073
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->publishing:Lcom/evernote/edam/type/Publishing;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Publishing;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1074
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1077
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetPublished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    sget-object v0, Lcom/evernote/edam/type/Notebook;->PUBLISHED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1079
    iget-boolean v0, p0, Lcom/evernote/edam/type/Notebook;->published:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1080
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1082
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1083
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetStack()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1084
    sget-object v0, Lcom/evernote/edam/type/Notebook;->STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1085
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->stack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1089
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1090
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebookIds()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1091
    sget-object v0, Lcom/evernote/edam/type/Notebook;->SHARED_NOTEBOOK_IDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1093
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1094
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1096
    invoke-virtual {p1, v2, v3}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    goto :goto_0

    .line 1098
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1100
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1103
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1104
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1105
    sget-object v0, Lcom/evernote/edam/type/Notebook;->SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1107
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1108
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->sharedNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SharedNotebook;

    .line 1110
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 1112
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1114
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1117
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    if-eqz v0, :cond_d

    .line 1118
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetBusinessNotebook()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1119
    sget-object v0, Lcom/evernote/edam/type/Notebook;->BUSINESS_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1120
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->businessNotebook:Lcom/evernote/edam/type/BusinessNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/BusinessNotebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1121
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1124
    :cond_d
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    if-eqz v0, :cond_e

    .line 1125
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetContact()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1126
    sget-object v0, Lcom/evernote/edam/type/Notebook;->CONTACT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1127
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->contact:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/User;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1128
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1131
    :cond_e
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    if-eqz v0, :cond_f

    .line 1132
    invoke-virtual {p0}, Lcom/evernote/edam/type/Notebook;->isSetRestrictions()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1133
    sget-object v0, Lcom/evernote/edam/type/Notebook;->RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1134
    iget-object v0, p0, Lcom/evernote/edam/type/Notebook;->restrictions:Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NotebookRestrictions;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1135
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1138
    :cond_f
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1139
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1140
    return-void
.end method
