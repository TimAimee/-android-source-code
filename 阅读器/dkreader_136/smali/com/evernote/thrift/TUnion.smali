.class public abstract Lcom/evernote/thrift/TUnion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TReflectionBase;


# instance fields
.field protected setField_:Lcom/evernote/thrift/TFieldIdEnum;

.field protected value_:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    .line 39
    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method protected constructor <init>(Lcom/evernote/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/evernote/thrift/TUnion;->setFieldValue(Lcom/evernote/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Lcom/evernote/thrift/TUnion;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    .line 51
    iget-object v0, p1, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/evernote/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private static bytesToStr([B)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x80

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    array-length v0, p0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_2
    array-length v0, p0

    if-le v0, v6, :cond_3

    .line 225
    const-string v0, " ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static deepCopyList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/evernote/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method

.method private static deepCopyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .parameter

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    return-object v1
.end method

.method private static deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 55
    instance-of v0, p0, Lcom/evernote/thrift/TBase;

    if-eqz v0, :cond_1

    .line 56
    check-cast p0, Lcom/evernote/thrift/TBase;

    invoke-interface {p0}, Lcom/evernote/thrift/TBase;->deepCopy()Lcom/evernote/thrift/TBase;

    move-result-object p0

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 58
    check-cast p0, [B

    check-cast p0, [B

    .line 59
    array-length v0, p0

    new-array v0, v0, [B

    .line 60
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 63
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/evernote/thrift/TUnion;->deepCopyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 65
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/evernote/thrift/TUnion;->deepCopySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/evernote/thrift/TUnion;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method

.method private static deepCopySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .parameter

    .prologue
    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/evernote/thrift/TUnion;->deepCopyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract checkType(Lcom/evernote/thrift/TFieldIdEnum;Ljava/lang/Object;)V
.end method

.method public final clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    .line 232
    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 233
    return-void
.end method

.method protected abstract enumForId(S)Lcom/evernote/thrift/TFieldIdEnum;
.end method

.method protected abstract getFieldDesc(Lcom/evernote/thrift/TFieldIdEnum;)Lcom/evernote/thrift/protocol/TField;
.end method

.method public getFieldValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldValue(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 114
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->enumForId(S)Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->getFieldValue(Lcom/evernote/thrift/TFieldIdEnum;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    if-eq p1, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get the value of field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because union\'s set field is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSetField()Lcom/evernote/thrift/TFieldIdEnum;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    return-object v0
.end method

.method protected abstract getStructDesc()Lcom/evernote/thrift/protocol/TStruct;
.end method

.method public isSet()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSet(I)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->enumForId(S)Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->isSet(Lcom/evernote/thrift/TFieldIdEnum;)Z

    move-result v0

    return v0
.end method

.method public isSet(Lcom/evernote/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    .line 131
    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 135
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/evernote/thrift/TUnion;->readValue(Lcom/evernote/thrift/protocol/TProtocol;Lcom/evernote/thrift/protocol/TField;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 139
    iget-short v0, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->enumForId(S)Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    .line 146
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    .line 147
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 148
    return-void
.end method

.method protected abstract readValue(Lcom/evernote/thrift/protocol/TProtocol;Lcom/evernote/thrift/protocol/TField;)Ljava/lang/Object;
.end method

.method public setFieldValue(ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->enumForId(S)Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/evernote/thrift/TUnion;->setFieldValue(Lcom/evernote/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public setFieldValue(Lcom/evernote/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/evernote/thrift/TUnion;->checkType(Lcom/evernote/thrift/TFieldIdEnum;Ljava/lang/Object;)V

    .line 152
    iput-object p1, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    .line 153
    iput-object p2, p0, Lcom/evernote/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getSetField()Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    .line 203
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 204
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/evernote/thrift/TUnion;->bytesToStr([B)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getSetField()Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evernote/thrift/TUnion;->getFieldDesc(Lcom/evernote/thrift/TFieldIdEnum;)Lcom/evernote/thrift/protocol/TField;

    move-result-object v2

    iget-object v2, v2, Lcom/evernote/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getSetField()Lcom/evernote/thrift/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/thrift/TUnion;->getStructDesc()Lcom/evernote/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 165
    iget-object v0, p0, Lcom/evernote/thrift/TUnion;->setField_:Lcom/evernote/thrift/TFieldIdEnum;

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/TUnion;->getFieldDesc(Lcom/evernote/thrift/TFieldIdEnum;)Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/evernote/thrift/TUnion;->writeValue(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 167
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 168
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 169
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 170
    return-void
.end method

.method protected abstract writeValue(Lcom/evernote/thrift/protocol/TProtocol;)V
.end method
