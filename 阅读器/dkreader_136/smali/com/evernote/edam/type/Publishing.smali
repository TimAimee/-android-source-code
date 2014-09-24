.class public Lcom/evernote/edam/type/Publishing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ASCENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final ORDER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PUBLIC_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __ASCENDING_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private ascending:Z

.field private order:Lcom/evernote/edam/type/NoteSortOrder;

.field private publicDescription:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 60
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Publishing"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/Publishing;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 62
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "uri"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Publishing;->URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 63
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "order"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Publishing;->ORDER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 64
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "ascending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Publishing;->ASCENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 65
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "publicDescription"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Publishing;->PUBLIC_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Publishing;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    .line 84
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 91
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/type/Publishing;->ascending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 92
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p1, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 104
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/Publishing;->setAscendingIsSet(Z)V

    .line 105
    iput-boolean v1, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 106
    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Publishing;)I
    .locals 2
    .parameter

    .prologue
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
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

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    iget-object v1, p1, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/Publishing;->ascending:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 309
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/edam/type/Publishing;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->compareTo(Lcom/evernote/edam/type/Publishing;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Publishing;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/evernote/edam/type/Publishing;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Publishing;-><init>(Lcom/evernote/edam/type/Publishing;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->deepCopy()Lcom/evernote/edam/type/Publishing;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Publishing;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v2

    .line 223
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 224
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 226
    iget-object v1, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v2

    .line 232
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 233
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    iget-object v2, p1, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/NoteSortOrder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v2

    .line 241
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 242
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 244
    iget-boolean v1, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/Publishing;->ascending:Z

    if-ne v1, v2, :cond_0

    .line 248
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v1

    .line 249
    invoke-virtual {p1}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v2

    .line 250
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 251
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 253
    iget-object v1, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Publishing;

    if-eqz v1, :cond_0

    .line 213
    check-cast p1, Lcom/evernote/edam/type/Publishing;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Publishing;->equals(Lcom/evernote/edam/type/Publishing;)Z

    move-result v0

    goto :goto_0
.end method

.method public getOrder()Lcom/evernote/edam/type/NoteSortOrder;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    return-object v0
.end method

.method public getPublicDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    return v0
.end method

.method public isSetAscending()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetOrder()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPublicDescription()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUri()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 314
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 317
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 318
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 357
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->validate()V

    .line 358
    return-void

    .line 321
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 352
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 354
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 323
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    goto :goto_1

    .line 326
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 330
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/NoteSortOrder;->findByValue(I)Lcom/evernote/edam/type/NoteSortOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    goto :goto_1

    .line 333
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 337
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 338
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Publishing;->setAscendingIsSet(Z)V

    goto :goto_1

    .line 341
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 345
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 346
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAscending(Z)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Publishing;->setAscendingIsSet(Z)V

    .line 170
    return-void
.end method

.method public setAscendingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 183
    return-void
.end method

.method public setOrder(Lcom/evernote/edam/type/NoteSortOrder;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 146
    return-void
.end method

.method public setOrderIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 161
    :cond_0
    return-void
.end method

.method public setPublicDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setPublicDescriptionIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 206
    :cond_0
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setUriIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 130
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    const-string v0, "uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 402
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    const-string v0, "order:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    if-nez v0, :cond_7

    .line 412
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 419
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_3
    const-string v0, "ascending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_4
    const-string v0, "publicDescription:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 428
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_5
    :goto_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_2
.end method

.method public unsetAscending()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 174
    return-void
.end method

.method public unsetOrder()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    .line 150
    return-void
.end method

.method public unsetPublicDescription()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public unsetUri()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->validate()V

    .line 363
    sget-object v0, Lcom/evernote/edam/type/Publishing;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 364
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/evernote/edam/type/Publishing;->URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 367
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    sget-object v0, Lcom/evernote/edam/type/Publishing;->ORDER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->order:Lcom/evernote/edam/type/NoteSortOrder;

    invoke-virtual {v0}, Lcom/evernote/edam/type/NoteSortOrder;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 375
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetAscending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lcom/evernote/edam/type/Publishing;->ASCENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 380
    iget-boolean v0, p0, Lcom/evernote/edam/type/Publishing;->ascending:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 381
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/evernote/edam/type/Publishing;->isSetPublicDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    sget-object v0, Lcom/evernote/edam/type/Publishing;->PUBLIC_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 386
    iget-object v0, p0, Lcom/evernote/edam/type/Publishing;->publicDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 390
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 391
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 392
    return-void
.end method
