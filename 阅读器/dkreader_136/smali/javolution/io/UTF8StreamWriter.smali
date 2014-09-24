.class public final Ljavolution/io/UTF8StreamWriter;
.super Ljava/io/Writer;


# instance fields
.field private final _bytes:[B

.field private _highSurrogate:C

.field private _index:I

.field private _outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    return-void
.end method

.method private flushBuffer()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v2, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    return-void
.end method

.method private write2(I)V
    .locals 3

    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_2

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_0
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/high16 v0, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_5

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_3
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_4
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    goto :goto_0

    :cond_5
    const/high16 v0, -0xe0

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_6

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_6
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_7

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_7
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_8

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_8
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    goto/16 :goto_0

    :cond_9
    const/high16 v0, -0xc00

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x18

    or-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_a

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_a
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_b

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_b
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_c

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_c
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_d
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    goto/16 :goto_0

    :cond_e
    const/high16 v0, -0x8000

    and-int/2addr v0, p1

    if-nez v0, :cond_14

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x1e

    or-int/lit16 v2, v2, 0xfc

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_f

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_f
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_10

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_10
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_11

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_11
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_12

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_12
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_13

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_13
    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljavolution/io/UTF8StreamWriter;->reset()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-char v0, p0, Ljavolution/io/UTF8StreamWriter;->_highSurrogate:C

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;)Ljavolution/io/UTF8StreamWriter;
    .locals 2

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Writer not closed or reset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ljavolution/io/UTF8StreamWriter;->_outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public write(C)V
    .locals 3

    const v2, 0xdc00

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v0, 0xdfff

    if-le p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljavolution/io/UTF8StreamWriter;->write(I)V

    :goto_0
    return-void

    :cond_1
    if-ge p1, v2, :cond_2

    iput-char p1, p0, Ljavolution/io/UTF8StreamWriter;->_highSurrogate:C

    goto :goto_0

    :cond_2
    iget-char v0, p0, Ljavolution/io/UTF8StreamWriter;->_highSurrogate:C

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    sub-int v1, p1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljavolution/io/UTF8StreamWriter;->write(I)V

    goto :goto_0
.end method

.method public write(I)V
    .locals 3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v1, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v1, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Ljavolution/io/UTF8StreamWriter;->write2(I)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v4, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    iget v2, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v3, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_0
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljavolution/io/UTF8StreamWriter;->write(C)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public write([CII)V
    .locals 5

    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    iget v4, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    iget v2, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljavolution/io/UTF8StreamWriter;->_index:I

    iget-object v3, p0, Ljavolution/io/UTF8StreamWriter;->_bytes:[B

    array-length v3, v3

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Ljavolution/io/UTF8StreamWriter;->flushBuffer()V

    :cond_0
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljavolution/io/UTF8StreamWriter;->write(C)V

    goto :goto_1

    :cond_2
    return-void
.end method
