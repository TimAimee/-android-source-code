.class public Lcom/evernote/edam/notestore/ClientUsageMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final SESSIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final __SESSIONS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private sessions:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "ClientUsageMetrics"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 44
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sessions"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->SESSIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/ClientUsageMetrics;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    .line 60
    iget-object v0, p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v0, p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    iput v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    .line 62
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->setSessionsIsSet(Z)V

    .line 70
    iput v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    .line 71
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/ClientUsageMetrics;)I
    .locals 2
    .parameter

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
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

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    iget v1, p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    check-cast p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->compareTo(Lcom/evernote/edam/notestore/ClientUsageMetrics;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/ClientUsageMetrics;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;-><init>(Lcom/evernote/edam/notestore/ClientUsageMetrics;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->deepCopy()Lcom/evernote/edam/notestore/ClientUsageMetrics;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/ClientUsageMetrics;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v2

    .line 110
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 111
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 113
    iget v1, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    iget v2, p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    if-ne v1, v2, :cond_0

    .line 117
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;

    if-eqz v1, :cond_0

    .line 100
    check-cast p1, Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->equals(Lcom/evernote/edam/notestore/ClientUsageMetrics;)Z

    move-result v0

    goto :goto_0
.end method

.method public getSessions()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isSetSessions()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 151
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 169
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->validate()V

    .line 170
    return-void

    .line 154
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 164
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->setSessionsIsSet(Z)V

    goto :goto_1

    .line 160
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setSessions(I)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->setSessionsIsSet(Z)V

    .line 80
    return-void
.end method

.method public setSessionsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientUsageMetrics("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "sessions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetSessions()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 84
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->validate()V

    .line 175
    sget-object v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 176
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->isSetSessions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->SESSIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 178
    iget v0, p0, Lcom/evernote/edam/notestore/ClientUsageMetrics;->sessions:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 179
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 182
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 183
    return-void
.end method
