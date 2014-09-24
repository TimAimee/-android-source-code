.class public Lcom/evernote/thrift/protocol/TBinaryProtocol;
.super Lcom/evernote/thrift/protocol/TProtocol;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_STRUCT:Lcom/evernote/thrift/protocol/TStruct;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private bin:[B

.field private bout:[B

.field protected checkReadLength_:Z

.field private i16out:[B

.field private i16rd:[B

.field private i32out:[B

.field private i32rd:[B

.field private i64out:[B

.field private i64rd:[B

.field protected readLength_:I

.field protected strictRead_:Z

.field protected strictWrite_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    invoke-direct {v0}, Lcom/evernote/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lcom/evernote/thrift/protocol/TStruct;

    .line 35
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/thrift/transport/TTransport;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;-><init>(Lcom/evernote/thrift/transport/TTransport;ZZ)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/evernote/thrift/transport/TTransport;ZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lcom/evernote/thrift/protocol/TProtocol;-><init>(Lcom/evernote/thrift/transport/TTransport;)V

    .line 40
    iput-boolean v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    .line 41
    iput-boolean v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    .line 44
    iput-boolean v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->checkReadLength_:Z

    .line 160
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->bout:[B

    .line 167
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16out:[B

    .line 175
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32out:[B

    .line 185
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    .line 290
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->bin:[B

    .line 302
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16rd:[B

    .line 322
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32rd:[B

    .line 342
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64rd:[B

    .line 86
    iput-boolean p2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    .line 87
    iput-boolean p3, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    .line 88
    return-void
.end method

.method private readAll([BII)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-virtual {p0, p3}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->checkReadLength(I)V

    .line 419
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/thrift/transport/TTransport;->readAll([BII)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected checkReadLength(I)V
    .locals 3
    .parameter

    .prologue
    .line 428
    if-gez p1, :cond_0

    .line 429
    new-instance v0, Lcom/evernote/thrift/TException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->checkReadLength_:Z

    if-eqz v0, :cond_1

    .line 432
    iget v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readLength_:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readLength_:I

    .line 433
    iget v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readLength_:I

    if-gez v0, :cond_1

    .line 434
    new-instance v0, Lcom/evernote/thrift/TException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_1
    return-void
.end method

.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 396
    invoke-virtual {p0, v1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->checkReadLength(I)V

    .line 398
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2}, Lcom/evernote/thrift/transport/TTransport;->getBufferPosition()I

    move-result v2

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2, v1}, Lcom/evernote/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 406
    :goto_0
    return-object v0

    .line 404
    :cond_0
    new-array v0, v1, [B

    .line 405
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/evernote/thrift/transport/TTransport;->readAll([BII)I

    .line 406
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public readBool()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 293
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v1}, Lcom/evernote/thrift/transport/TTransport;->getBufferPosition()I

    move-result v1

    aget-byte v0, v0, v1

    .line 295
    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v1, v2}, Lcom/evernote/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 299
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->bin:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    .line 299
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->bin:[B

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public readBytes()[B
    .locals 4

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v0

    .line 412
    new-array v1, v0, [B

    .line 413
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/evernote/thrift/transport/TTransport;->readAll([BII)I

    .line 414
    return-object v1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lcom/evernote/thrift/protocol/TField;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    .line 254
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 255
    :goto_0
    new-instance v2, Lcom/evernote/thrift/protocol/TField;

    const-string v3, ""

    invoke-direct {v2, v3, v1, v0}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v2

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI16()S

    move-result v0

    goto :goto_0
.end method

.method public readFieldEnd()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public readI16()S
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 305
    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16rd:[B

    .line 308
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2}, Lcom/evernote/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 309
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBufferPosition()I

    move-result v0

    .line 311
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2, v3}, Lcom/evernote/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 316
    :goto_0
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16rd:[B

    invoke-direct {p0, v2, v0, v3}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    goto :goto_0
.end method

.method public readI32()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 325
    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32rd:[B

    .line 328
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2}, Lcom/evernote/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    .line 330
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBufferPosition()I

    move-result v0

    .line 331
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2, v3}, Lcom/evernote/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 335
    :goto_0
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32rd:[B

    invoke-direct {p0, v2, v0, v3}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    goto :goto_0
.end method

.method public readI64()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    .line 345
    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64rd:[B

    .line 348
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2}, Lcom/evernote/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v2

    if-lt v2, v7, :cond_0

    .line 349
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBufferPosition()I

    move-result v0

    .line 351
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2, v7}, Lcom/evernote/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 356
    :goto_0
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64rd:[B

    invoke-direct {p0, v2, v0, v7}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readAll([BII)I

    goto :goto_0
.end method

.method public readListBegin()Lcom/evernote/thrift/protocol/TList;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    return-object v0
.end method

.method public readListEnd()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public readMapBegin()Lcom/evernote/thrift/protocol/TMap;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/evernote/thrift/protocol/TMap;

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TMap;-><init>(BBI)V

    return-object v0
.end method

.method public readMapEnd()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 225
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 226
    if-gez v1, :cond_1

    .line 227
    const/high16 v0, -0x1

    and-int/2addr v0, v1

    .line 228
    const/high16 v2, -0x7fff

    if-eq v0, v2, :cond_0

    .line 229
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    const-string v1, "Bad version in readMessageBegin"

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    new-instance v0, Lcom/evernote/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    .line 236
    :goto_0
    return-object v0

    .line 233
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->strictRead_:Z

    if-eqz v0, :cond_2

    .line 234
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    const-string v1, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v3, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    new-instance v0, Lcom/evernote/thrift/protocol/TMessage;

    invoke-virtual {p0, v1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    goto :goto_0
.end method

.method public readMessageEnd()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public readSetBegin()Lcom/evernote/thrift/protocol/TSet;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/evernote/thrift/protocol/TSet;

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TSet;-><init>(BI)V

    return-object v0
.end method

.method public readSetEnd()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readI32()I

    move-result v1

    .line 376
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 377
    sget-object v0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2}, Lcom/evernote/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v3}, Lcom/evernote/thrift/transport/TTransport;->getBufferPosition()I

    move-result v3

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v2, v1}, Lcom/evernote/thrift/transport/TTransport;->consumeBuffer(I)V

    .line 383
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readStringBody(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readStringBody(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->checkReadLength(I)V

    .line 388
    new-array v0, p1, [B

    .line 389
    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/evernote/thrift/transport/TTransport;->readAll([BII)I

    .line 390
    sget-object v1, Lcom/evernote/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStructBegin()Lcom/evernote/thrift/protocol/TStruct;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->ANONYMOUS_STRUCT:Lcom/evernote/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public setReadLength(I)V
    .locals 1
    .parameter

    .prologue
    .line 423
    iput p1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->readLength_:I

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->checkReadLength_:Z

    .line 425
    return-void
.end method

.method public writeBinary([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0, p3}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 216
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V

    .line 217
    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .parameter

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->bout:[B

    aput-byte p1, v0, v3

    .line 164
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->bout:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V

    .line 165
    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI64(J)V

    .line 202
    return-void
.end method

.method public writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-byte v0, p1, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 116
    iget-short v0, p1, Lcom/evernote/thrift/protocol/TField;->id:S

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI16(S)V

    .line 117
    return-void
.end method

.method public writeFieldEnd()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public writeFieldStop()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 125
    return-void
.end method

.method public writeI16(S)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16out:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 171
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16out:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i16out:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V

    .line 173
    return-void
.end method

.method public writeI32(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32out:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 179
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 180
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 181
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i32out:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V

    .line 183
    return-void
.end method

.method public writeI64(J)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    .line 188
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 189
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x6

    shr-long v2, p1, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    const/4 v1, 0x7

    and-long v2, v4, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    iget-object v1, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->i64out:[B

    invoke-virtual {v0, v1, v6, v7}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V

    .line 197
    return-void
.end method

.method public writeListBegin(Lcom/evernote/thrift/protocol/TList;)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-byte v0, p1, Lcom/evernote/thrift/protocol/TList;->elemType:B

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 140
    iget v0, p1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 141
    return-void
.end method

.method public writeListEnd()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public writeMapBegin(Lcom/evernote/thrift/protocol/TMap;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-byte v0, p1, Lcom/evernote/thrift/protocol/TMap;->keyType:B

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 130
    iget-byte v0, p1, Lcom/evernote/thrift/protocol/TMap;->valueType:B

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 131
    iget v0, p1, Lcom/evernote/thrift/protocol/TMap;->size:I

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 132
    return-void
.end method

.method public writeMapEnd()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->strictWrite_:Z

    if-eqz v0, :cond_0

    .line 93
    const/high16 v0, -0x7fff

    iget-byte v1, p1, Lcom/evernote/thrift/protocol/TMessage;->type:B

    or-int/2addr v0, v1

    .line 94
    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 95
    iget-object v0, p1, Lcom/evernote/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    .line 96
    iget v0, p1, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/evernote/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeString(Ljava/lang/String;)V

    .line 99
    iget-byte v0, p1, Lcom/evernote/thrift/protocol/TMessage;->type:B

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 100
    iget v0, p1, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    goto :goto_0
.end method

.method public writeMessageEnd()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public writeSetBegin(Lcom/evernote/thrift/protocol/TSet;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-byte v0, p1, Lcom/evernote/thrift/protocol/TSet;->elemType:B

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeByte(B)V

    .line 149
    iget v0, p1, Lcom/evernote/thrift/protocol/TSet;->size:I

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 150
    return-void
.end method

.method public writeSetEnd()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 206
    sget-object v0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 208
    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 209
    array-length v0, v1

    invoke-virtual {p0, v0}, Lcom/evernote/thrift/protocol/TBinaryProtocol;->writeI32(I)V

    .line 210
    iget-object v0, p0, Lcom/evernote/thrift/protocol/TBinaryProtocol;->trans_:Lcom/evernote/thrift/transport/TTransport;

    array-length v2, v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/evernote/thrift/transport/TTransport;->write([BII)V

    .line 211
    return-void
.end method

.method public writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    return-void
.end method

.method public writeStructEnd()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
