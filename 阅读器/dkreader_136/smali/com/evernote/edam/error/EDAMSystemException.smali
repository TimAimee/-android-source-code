.class public Lcom/evernote/edam/error/EDAMSystemException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ERROR_CODE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final MESSAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "EDAMSystemException"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/error/EDAMSystemException;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 30
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "errorCode"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/error/EDAMSystemException;->ERROR_CODE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 31
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/error/EDAMSystemException;->MESSAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMErrorCode;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/error/EDAMSystemException;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p1, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 67
    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/error/EDAMSystemException;)I
    .locals 2
    .parameter

    .prologue
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
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

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iget-object v1, p1, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->compareTo(Lcom/evernote/edam/error/EDAMSystemException;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, p0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->deepCopy()Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/error/EDAMSystemException;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v2

    .line 139
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 140
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    iget-object v2, p1, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/error/EDAMErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v2

    .line 148
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 149
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 151
    iget-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v1, :cond_0

    .line 129
    check-cast p1, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->equals(Lcom/evernote/edam/error/EDAMSystemException;)Z

    move-result v0

    goto :goto_0
.end method

.method public getErrorCode()Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public isSetErrorCode()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMessage()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 197
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 198
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 222
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->validate()V

    .line 223
    return-void

    .line 201
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 217
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 219
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 203
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/error/EDAMErrorCode;->findByValue(I)Lcom/evernote/edam/error/EDAMErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_1

    .line 206
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 210
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    goto :goto_1

    .line 213
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setErrorCode(Lcom/evernote/edam/error/EDAMErrorCode;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 84
    return-void
.end method

.method public setErrorCodeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 99
    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setMessageIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 122
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDAMSystemException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-nez v1, :cond_1

    .line 252
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 261
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_0
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetErrorCode()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 88
    return-void
.end method

.method public unsetMessage()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetErrorCode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->validate()V

    .line 228
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 229
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException;->ERROR_CODE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->errorCode:Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMErrorCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 232
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/evernote/edam/error/EDAMSystemException;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/evernote/edam/error/EDAMSystemException;->MESSAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 237
    iget-object v0, p0, Lcom/evernote/edam/error/EDAMSystemException;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 242
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 243
    return-void
.end method
