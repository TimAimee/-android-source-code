.class public Lcom/evernote/edam/type/NotebookDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CONTACT_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final HAS_SHARED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final JOINED_USER_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOK_DISPLAY_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __HASSHAREDNOTEBOOK_ISSET_ID:I = 0x0

.field private static final __JOINEDUSERCOUNT_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private contactName:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private hasSharedNotebook:Z

.field private joinedUserCount:I

.field private notebookDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 48
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NotebookDescriptor"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 50
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 51
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookDisplayName"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->NOTEBOOK_DISPLAY_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 52
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contactName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->CONTACT_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 53
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "hasSharedNotebook"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->HAS_SHARED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 54
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "joinedUserCount"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->JOINED_USER_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/NotebookDescriptor;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    .line 75
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    .line 85
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    .line 86
    iget v0, p1, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    iput v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    .line 87
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    iput-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookDescriptor;->setHasSharedNotebookIsSet(Z)V

    .line 98
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    .line 99
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookDescriptor;->setJoinedUserCountIsSet(Z)V

    .line 100
    iput v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    .line 101
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/NotebookDescriptor;)I
    .locals 2
    .parameter

    .prologue
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
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

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 304
    if-nez v0, :cond_0

    .line 308
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 317
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 326
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    iget v1, p1, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 335
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/edam/type/NotebookDescriptor;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NotebookDescriptor;->compareTo(Lcom/evernote/edam/type/NotebookDescriptor;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/NotebookDescriptor;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/evernote/edam/type/NotebookDescriptor;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/NotebookDescriptor;-><init>(Lcom/evernote/edam/type/NotebookDescriptor;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->deepCopy()Lcom/evernote/edam/type/NotebookDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/NotebookDescriptor;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v1

    .line 230
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v2

    .line 231
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 232
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v1

    .line 239
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v2

    .line 240
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 241
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 243
    iget-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v1

    .line 248
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v2

    .line 249
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 250
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v1

    .line 257
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v2

    .line 258
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 259
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 261
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    if-ne v1, v2, :cond_0

    .line 265
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v1

    .line 266
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v2

    .line 267
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 268
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 270
    iget v1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    iget v2, p1, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    if-ne v1, v2, :cond_0

    .line 274
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/NotebookDescriptor;

    if-eqz v1, :cond_0

    .line 221
    check-cast p1, Lcom/evernote/edam/type/NotebookDescriptor;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NotebookDescriptor;->equals(Lcom/evernote/edam/type/NotebookDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinedUserCount()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    return v0
.end method

.method public getNotebookDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public isHasSharedNotebook()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    return v0
.end method

.method public isSetContactName()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetHasSharedNotebook()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetJoinedUserCount()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookDisplayName()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

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
    const/4 v4, 0x1

    const/16 v3, 0xb

    .line 340
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 343
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 344
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 391
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->validate()V

    .line 392
    return-void

    .line 347
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 386
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 388
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 349
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 350
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    goto :goto_1

    .line 352
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 356
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 357
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 359
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 363
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 364
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    goto :goto_1

    .line 366
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 370
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 371
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    .line 372
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/NotebookDescriptor;->setHasSharedNotebookIsSet(Z)V

    goto :goto_1

    .line 374
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 378
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 379
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    .line 380
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/NotebookDescriptor;->setJoinedUserCountIsSet(Z)V

    goto :goto_1

    .line 382
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setContactNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    .line 170
    :cond_0
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    .line 124
    :cond_0
    return-void
.end method

.method public setHasSharedNotebook(Z)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookDescriptor;->setHasSharedNotebookIsSet(Z)V

    .line 179
    return-void
.end method

.method public setHasSharedNotebookIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 192
    return-void
.end method

.method public setJoinedUserCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iput p1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookDescriptor;->setJoinedUserCountIsSet(Z)V

    .line 201
    return-void
.end method

.method public setJoinedUserCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 214
    return-void
.end method

.method public setNotebookDisplayName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setNotebookDisplayNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    .line 147
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotebookDescriptor("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x1

    .line 438
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 441
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_1
    const-string v0, "notebookDisplayName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 451
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 457
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 458
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_3
    const-string v0, "contactName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 461
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 467
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 468
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_5
    const-string v0, "hasSharedNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 474
    if-nez v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_6
    const-string v0, "joinedUserCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    :cond_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    move v1, v0

    goto :goto_3
.end method

.method public unsetContactName()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public unsetHasSharedNotebook()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 183
    return-void
.end method

.method public unsetJoinedUserCount()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 205
    return-void
.end method

.method public unsetNotebookDisplayName()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->validate()V

    .line 397
    sget-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 398
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 401
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetNotebookDisplayName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->NOTEBOOK_DISPLAY_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 408
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->notebookDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetContactName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    sget-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->CONTACT_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 415
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->contactName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetHasSharedNotebook()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    sget-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->HAS_SHARED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 421
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->hasSharedNotebook:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 422
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookDescriptor;->isSetJoinedUserCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    sget-object v0, Lcom/evernote/edam/type/NotebookDescriptor;->JOINED_USER_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 426
    iget v0, p0, Lcom/evernote/edam/type/NotebookDescriptor;->joinedUserCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 427
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 429
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 430
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 431
    return-void
.end method
