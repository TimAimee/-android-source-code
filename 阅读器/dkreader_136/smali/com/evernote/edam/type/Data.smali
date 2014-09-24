.class public Lcom/evernote/edam/type/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BODY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final BODY_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final __SIZE_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private body:[B

.field private bodyHash:[B

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 47
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/Data;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 49
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Data;->BODY_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 50
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Data;->SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 51
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Data;->BODY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Data;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    .line 69
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 72
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_0
    iget v0, p1, Lcom/evernote/edam/type/Data;->size:I

    iput v0, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 75
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->body:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 77
    iget-object v0, p1, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v1, p0, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->body:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    iput-object v1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 87
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Data;->setSizeIsSet(Z)V

    .line 88
    iput v0, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 89
    iput-object v1, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 90
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Data;)I
    .locals 2
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
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

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v1, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/type/Data;->size:I

    iget v1, p1, Lcom/evernote/edam/type/Data;->size:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v1, p1, Lcom/evernote/edam/type/Data;->body:[B

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/evernote/edam/type/Data;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->compareTo(Lcom/evernote/edam/type/Data;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Data;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/evernote/edam/type/Data;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Data;-><init>(Lcom/evernote/edam/type/Data;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->deepCopy()Lcom/evernote/edam/type/Data;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Data;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v2

    .line 175
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 176
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-static {v1, v2}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v2

    .line 184
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 185
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 187
    iget v1, p0, Lcom/evernote/edam/type/Data;->size:I

    iget v2, p1, Lcom/evernote/edam/type/Data;->size:I

    if-ne v1, v2, :cond_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v2

    .line 193
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 194
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    iget-object v1, p0, Lcom/evernote/edam/type/Data;->body:[B

    iget-object v2, p1, Lcom/evernote/edam/type/Data;->body:[B

    invoke-static {v1, v2}, Lcom/evernote/thrift/TBaseHelper;->compareTo([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 200
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 162
    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Data;

    if-eqz v1, :cond_0

    .line 165
    check-cast p1, Lcom/evernote/edam/type/Data;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Data;->equals(Lcom/evernote/edam/type/Data;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBody()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    return-object v0
.end method

.method public getBodyHash()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/evernote/edam/type/Data;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public isSetBody()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetBodyHash()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSize()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 248
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 252
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 284
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->validate()V

    .line 285
    return-void

    .line 255
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 279
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 281
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 257
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    goto :goto_1

    .line 260
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 264
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Data;->setSizeIsSet(Z)V

    goto :goto_1

    .line 268
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 272
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 273
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    goto :goto_1

    .line 275
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBody([B)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 143
    return-void
.end method

.method public setBodyHash([B)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 98
    return-void
.end method

.method public setBodyHashIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 113
    :cond_0
    return-void
.end method

.method public setBodyIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 158
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/evernote/edam/type/Data;->size:I

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Data;->setSizeIsSet(Z)V

    .line 122
    return-void
.end method

.method public setSizeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Data("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    const-string v0, "bodyHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    if-nez v0, :cond_4

    .line 322
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 329
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_1
    const-string v0, "size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget v0, p0, Lcom/evernote/edam/type/Data;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_2
    const-string v0, "body:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    if-nez v0, :cond_5

    .line 338
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_3
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-static {v0, v2}, Lcom/evernote/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    invoke-static {v0, v2}, Lcom/evernote/thrift/TBaseHelper;->toString([BLjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public unsetBody()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    .line 147
    return-void
.end method

.method public unsetBodyHash()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    .line 102
    return-void
.end method

.method public unsetSize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 126
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->validate()V

    .line 290
    sget-object v0, Lcom/evernote/edam/type/Data;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 291
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBodyHash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/evernote/edam/type/Data;->BODY_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 294
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->bodyHash:[B

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 295
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    sget-object v0, Lcom/evernote/edam/type/Data;->SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 300
    iget v0, p0, Lcom/evernote/edam/type/Data;->size:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 301
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/evernote/edam/type/Data;->isSetBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Lcom/evernote/edam/type/Data;->BODY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 306
    iget-object v0, p0, Lcom/evernote/edam/type/Data;->body:[B

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 307
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 310
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 311
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 312
    return-void
.end method
