.class public Lde/innosystec/unrar/unpack/ppm/FreqData;
.super Lde/innosystec/unrar/unpack/ppm/Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lde/innosystec/unrar/unpack/ppm/Pointer;-><init>([B)V

    .line 40
    return-void
.end method


# virtual methods
.method public getStats()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    return v0
.end method

.method public getSummFreq()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    invoke-static {v0, v1}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public incSummFreq(I)V
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    invoke-static {v0, v1, p1}, Lde/innosystec/unrar/io/Raw;->incShortLittleEndian([BII)V

    .line 58
    return-void
.end method

.method public init([B)Lde/innosystec/unrar/unpack/ppm/FreqData;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->mem:[B

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    .line 45
    return-object p0
.end method

.method public setStats(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lde/innosystec/unrar/io/Raw;->writeIntLittleEndian([BII)V

    .line 70
    return-void
.end method

.method public setStats(Lde/innosystec/unrar/unpack/ppm/State;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->setStats(I)V

    .line 66
    return-void
.end method

.method public setSummFreq(I)V
    .locals 3
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    int-to-short v2, p1

    invoke-static {v0, v1, v2}, Lde/innosystec/unrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "FreqData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/FreqData;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\n  summFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\n  stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
