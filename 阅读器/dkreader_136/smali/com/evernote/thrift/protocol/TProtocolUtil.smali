.class public Lcom/evernote/thrift/protocol/TProtocolUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static maxSkipDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7fffffff

    sput v0, Lcom/evernote/thrift/protocol/TProtocolUtil;->maxSkipDepth:I

    return-void
.end method

.method public static skip(Lcom/evernote/thrift/protocol/TProtocol;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    sget v0, Lcom/evernote/thrift/protocol/TProtocolUtil;->maxSkipDepth:I

    invoke-static {p0, p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V

    .line 61
    return-void
.end method

.method public static skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    if-gtz p2, :cond_0

    .line 74
    new-instance v0, Lcom/evernote/thrift/TException;

    const-string v1, "Maximum skip depth exceeded"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 157
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readByte()B

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readI16()S

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    goto :goto_0

    .line 109
    :pswitch_7
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 114
    :pswitch_8
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 117
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    goto :goto_0

    .line 120
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V

    .line 121
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_1

    .line 128
    :pswitch_9
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readMapBegin()Lcom/evernote/thrift/protocol/TMap;

    move-result-object v1

    .line 129
    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TMap;->size:I

    if-ge v0, v2, :cond_2

    .line 130
    iget-byte v2, v1, Lcom/evernote/thrift/protocol/TMap;->keyType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V

    .line 131
    iget-byte v2, v1, Lcom/evernote/thrift/protocol/TMap;->valueType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readMapEnd()V

    goto :goto_0

    .line 138
    :pswitch_a
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readSetBegin()Lcom/evernote/thrift/protocol/TSet;

    move-result-object v1

    .line 139
    :goto_3
    iget v2, v1, Lcom/evernote/thrift/protocol/TSet;->size:I

    if-ge v0, v2, :cond_3

    .line 140
    iget-byte v2, v1, Lcom/evernote/thrift/protocol/TSet;->elemType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readSetEnd()V

    goto :goto_0

    .line 147
    :pswitch_b
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 148
    :goto_4
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_4

    .line 149
    iget-byte v2, v1, Lcom/evernote/thrift/protocol/TList;->elemType:B

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v2, v3}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;BI)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
