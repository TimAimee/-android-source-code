.class public abstract Lcom/evernote/thrift/protocol/TProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected trans_:Lcom/evernote/thrift/transport/TTransport;


# direct methods
.method protected constructor <init>(Lcom/evernote/thrift/transport/TTransport;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/evernote/thrift/protocol/TProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    .line 50
    return-void
.end method


# virtual methods
.method public getTransport()Lcom/evernote/thrift/transport/TTransport;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    return-object v0
.end method

.method public abstract readBinary()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readBytes()[B
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFieldBegin()Lcom/evernote/thrift/protocol/TField;
.end method

.method public abstract readFieldEnd()V
.end method

.method public abstract readI16()S
.end method

.method public abstract readI32()I
.end method

.method public abstract readI64()J
.end method

.method public abstract readListBegin()Lcom/evernote/thrift/protocol/TList;
.end method

.method public abstract readListEnd()V
.end method

.method public abstract readMapBegin()Lcom/evernote/thrift/protocol/TMap;
.end method

.method public abstract readMapEnd()V
.end method

.method public abstract readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;
.end method

.method public abstract readMessageEnd()V
.end method

.method public abstract readSetBegin()Lcom/evernote/thrift/protocol/TSet;
.end method

.method public abstract readSetEnd()V
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStructBegin()Lcom/evernote/thrift/protocol/TStruct;
.end method

.method public abstract readStructEnd()V
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary([BII)V

    .line 106
    return-void
.end method

.method public writeBinary([B)V
    .locals 2
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary([BII)V

    .line 124
    return-void
.end method

.method public abstract writeBinary([BII)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V
.end method

.method public abstract writeFieldEnd()V
.end method

.method public abstract writeFieldStop()V
.end method

.method public abstract writeI16(S)V
.end method

.method public abstract writeI32(I)V
.end method

.method public abstract writeI64(J)V
.end method

.method public abstract writeListBegin(Lcom/evernote/thrift/protocol/TList;)V
.end method

.method public abstract writeListEnd()V
.end method

.method public abstract writeMapBegin(Lcom/evernote/thrift/protocol/TMap;)V
.end method

.method public abstract writeMapEnd()V
.end method

.method public abstract writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V
.end method

.method public abstract writeMessageEnd()V
.end method

.method public abstract writeSetBegin(Lcom/evernote/thrift/protocol/TSet;)V
.end method

.method public abstract writeSetEnd()V
.end method

.method public writeStream(Ljava/io/InputStream;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 109
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 110
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/evernote/thrift/TException;

    const-string v2, "Failed to read from stream"

    invoke-direct {v1, v2, v0}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 118
    :cond_0
    return-void
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V
.end method

.method public abstract writeStructEnd()V
.end method
