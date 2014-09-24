.class public Lcom/evernote/edam/type/LazyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final KEYS_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private fullMap:Ljava/util/Map;

.field private keysOnly:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "LazyMap"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/LazyMap;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 50
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "keysOnly"

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LazyMap;->KEYS_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 51
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "fullMap"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LazyMap;->FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/LazyMap;)V
    .locals 4
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object v0, p1, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v0, p1, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

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

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_2
    iput-object v2, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public addToKeysOnly(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 96
    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/LazyMap;)I
    .locals 2
    .parameter

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
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

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    iget-object v1, p1, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 236
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->compareTo(Lcom/evernote/edam/type/LazyMap;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->deepCopy()Lcom/evernote/edam/type/LazyMap;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/LazyMap;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v2

    .line 186
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 187
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 189
    iget-object v1, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    iget-object v2, p1, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v1

    .line 194
    invoke-virtual {p1}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v2

    .line 195
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 196
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/LazyMap;

    if-eqz v1, :cond_0

    .line 176
    check-cast p1, Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFullMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFullMapSize()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getKeysOnly()Ljava/util/Set;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    return-object v0
.end method

.method public getKeysOnlyIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getKeysOnlySize()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public isSetFullMap()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetKeysOnly()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putToFullMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 244
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 245
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 291
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->validate()V

    .line 292
    return-void

    .line 248
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 286
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 288
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readSetBegin()Lcom/evernote/thrift/protocol/TSet;

    move-result-object v2

    .line 253
    new-instance v0, Ljava/util/HashSet;

    iget v3, v2, Lcom/evernote/thrift/protocol/TSet;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    move v0, v1

    .line 254
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TSet;->size:I

    if-ge v0, v3, :cond_1

    .line 257
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 258
    iget-object v4, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readSetEnd()V

    goto :goto_1

    .line 263
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 267
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 269
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapBegin()Lcom/evernote/thrift/protocol/TMap;

    move-result-object v2

    .line 270
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/evernote/thrift/protocol/TMap;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    move v0, v1

    .line 271
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TMap;->size:I

    if-ge v0, v3, :cond_3

    .line 275
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v5, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_1

    .line 282
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFullMap(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 154
    return-void
.end method

.method public setFullMapIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 169
    :cond_0
    return-void
.end method

.method public setKeysOnly(Ljava/util/Set;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 120
    return-void
.end method

.method public setKeysOnlyIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 135
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LazyMap("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    const-string v0, "keysOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 339
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_0
    const/4 v0, 0x0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    const-string v0, "fullMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 349
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_2
    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetFullMap()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    .line 158
    return-void
.end method

.method public unsetKeysOnly()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    .line 124
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 295
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->validate()V

    .line 297
    sget-object v0, Lcom/evernote/edam/type/LazyMap;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 298
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetKeysOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lcom/evernote/edam/type/LazyMap;->KEYS_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 302
    new-instance v0, Lcom/evernote/thrift/protocol/TSet;

    iget-object v1, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TSet;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeSetBegin(Lcom/evernote/thrift/protocol/TSet;)V

    .line 303
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->keysOnly:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeSetEnd()V

    .line 309
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p0}, Lcom/evernote/edam/type/LazyMap;->isSetFullMap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    sget-object v0, Lcom/evernote/edam/type/LazyMap;->FULL_MAP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 316
    new-instance v0, Lcom/evernote/thrift/protocol/TMap;

    iget-object v1, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapBegin(Lcom/evernote/thrift/protocol/TMap;)V

    .line 317
    iget-object v0, p0, Lcom/evernote/edam/type/LazyMap;->fullMap:Ljava/util/Map;

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

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 324
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 327
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 328
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 329
    return-void
.end method
