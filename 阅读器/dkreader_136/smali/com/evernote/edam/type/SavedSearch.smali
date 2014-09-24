.class public Lcom/evernote/edam/type/SavedSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final FORMAT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final QUERY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private format:Lcom/evernote/edam/type/QueryFormat;

.field private guid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private updateSequenceNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 60
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "SavedSearch"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/SavedSearch;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 62
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SavedSearch;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 63
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "name"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SavedSearch;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 64
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "query"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SavedSearch;->QUERY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 65
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "format"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SavedSearch;->FORMAT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 66
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SavedSearch;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    .line 86
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p1, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 99
    :cond_3
    iget v0, p1, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 100
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 111
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNumIsSet(Z)V

    .line 112
    iput v1, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 113
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/SavedSearch;)I
    .locals 2
    .parameter

    .prologue
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
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

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 316
    if-nez v0, :cond_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 325
    if-nez v0, :cond_0

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 338
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    iget-object v1, p1, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 343
    if-nez v0, :cond_0

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 356
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->compareTo(Lcom/evernote/edam/type/SavedSearch;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/SavedSearch;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->deepCopy()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/SavedSearch;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v1

    .line 251
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v2

    .line 252
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 253
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 255
    iget-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v1

    .line 260
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v2

    .line 261
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 262
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 264
    iget-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v1

    .line 269
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v2

    .line 270
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 271
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v1

    .line 278
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v2

    .line 279
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 280
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 282
    iget-object v1, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    iget-object v2, p1, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/QueryFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v2

    .line 288
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 289
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 291
    iget v1, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 295
    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/SavedSearch;

    if-eqz v1, :cond_0

    .line 242
    check-cast p1, Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SavedSearch;->equals(Lcom/evernote/edam/type/SavedSearch;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFormat()Lcom/evernote/edam/type/QueryFormat;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public isSetFormat()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

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
    .line 129
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

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
    .line 152
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetQuery()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

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
    .line 230
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/16 v2, 0xb

    .line 361
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 364
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 365
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 411
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->validate()V

    .line 412
    return-void

    .line 368
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 406
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 408
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 370
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 371
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    goto :goto_1

    .line 373
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 377
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 378
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    goto :goto_1

    .line 380
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 384
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 385
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    goto :goto_1

    .line 387
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 391
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 392
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/QueryFormat;->findByValue(I)Lcom/evernote/edam/type/QueryFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    goto :goto_1

    .line 394
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 398
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 399
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 402
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 368
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

.method public setFormat(Lcom/evernote/edam/type/QueryFormat;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 198
    return-void
.end method

.method public setFormatIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 213
    :cond_0
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 136
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 159
    :cond_0
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setQueryIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iput p1, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SavedSearch;->setUpdateSequenceNumIsSet(Z)V

    .line 222
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 235
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SavedSearch("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x1

    .line 460
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 463
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 470
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 473
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_3
    const-string v0, "query:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 483
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 489
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 490
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_5
    const-string v0, "format:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    if-nez v0, :cond_b

    .line 493
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 500
    if-nez v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_6
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    :cond_7
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 465
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 475
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 485
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 495
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_3
.end method

.method public unsetFormat()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    .line 202
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public unsetQuery()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 226
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->validate()V

    .line 417
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 418
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 421
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 428
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->QUERY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 435
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->FORMAT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 442
    iget-object v0, p0, Lcom/evernote/edam/type/SavedSearch;->format:Lcom/evernote/edam/type/QueryFormat;

    invoke-virtual {v0}, Lcom/evernote/edam/type/QueryFormat;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 443
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 446
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SavedSearch;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    sget-object v0, Lcom/evernote/edam/type/SavedSearch;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 448
    iget v0, p0, Lcom/evernote/edam/type/SavedSearch;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 449
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 451
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 452
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 453
    return-void
.end method
