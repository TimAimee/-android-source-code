.class public Lde/innosystec/unrar/unpack/ComprDataIO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final archive:Lde/innosystec/unrar/Archive;

.field private curPackRead:J

.field private curPackWrite:J

.field private curUnpRead:J

.field private curUnpWrite:J

.field private currentCommand:C

.field private decryption:I

.field private encryption:I

.field private inputStream:Ljava/io/InputStream;

.field private lastPercent:I

.field private nextVolumeMissing:Z

.field private outputStream:Ljava/io/OutputStream;

.field private packFileCRC:J

.field private packVolume:Z

.field private packedCRC:J

.field private processedArcSize:J

.field private skipUnpCRC:Z

.field private subHead:Lde/innosystec/unrar/rarfile/FileHeader;

.field private testMode:Z

.field private totalArcSize:J

.field private totalPackRead:J

.field private unpFileCRC:J

.field private unpPackedSize:J

.field private unpVolume:Z


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/Archive;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->archive:Lde/innosystec/unrar/Archive;

    .line 82
    return-void
.end method


# virtual methods
.method public getPackedCRC()J
    .locals 2

    .prologue
    .line 273
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packedCRC:J

    return-wide v0
.end method

.method public getSubHeader()Lde/innosystec/unrar/rarfile/FileHeader;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->subHead:Lde/innosystec/unrar/rarfile/FileHeader;

    return-object v0
.end method

.method public getUnpFileCRC()J
    .locals 2

    .prologue
    .line 342
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    return-wide v0
.end method

.method public init(Lde/innosystec/unrar/rarfile/FileHeader;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    .line 106
    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->getPositionInFile()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->getHeaderSize()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 107
    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v0

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    .line 108
    new-instance v0, Lde/innosystec/unrar/io/ReadOnlyAccessInputStream;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->archive:Lde/innosystec/unrar/Archive;

    invoke-virtual {v1}, Lde/innosystec/unrar/Archive;->getRof()Lde/innosystec/unrar/io/IReadOnlyAccess;

    move-result-object v1

    iget-wide v4, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    add-long/2addr v4, v2

    invoke-direct/range {v0 .. v5}, Lde/innosystec/unrar/io/ReadOnlyAccessInputStream;-><init>(Lde/innosystec/unrar/io/IReadOnlyAccess;JJ)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->inputStream:Ljava/io/InputStream;

    .line 112
    iput-object p1, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->subHead:Lde/innosystec/unrar/rarfile/FileHeader;

    .line 113
    iput-wide v6, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpRead:J

    .line 114
    iput-wide v6, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curPackWrite:J

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packedCRC:J

    .line 116
    return-void
.end method

.method public init(Ljava/io/OutputStream;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 85
    iput-object p1, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->outputStream:Ljava/io/OutputStream;

    .line 86
    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    .line 87
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->testMode:Z

    .line 88
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->skipUnpCRC:Z

    .line 89
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packVolume:Z

    .line 90
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpVolume:Z

    .line 91
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->nextVolumeMissing:Z

    .line 93
    iput v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->encryption:I

    .line 94
    iput v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->decryption:I

    .line 95
    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->totalPackRead:J

    .line 96
    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpWrite:J

    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpRead:J

    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curPackWrite:J

    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curPackRead:J

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packedCRC:J

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packFileCRC:J

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->lastPercent:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->subHead:Lde/innosystec/unrar/rarfile/FileHeader;

    .line 101
    iput-char v2, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->currentCommand:C

    .line 102
    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->totalArcSize:J

    iput-wide v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->processedArcSize:J

    .line 103
    return-void
.end method

.method public setUnpFileCRC(J)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-wide p1, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    .line 348
    return-void
.end method

.method public unpRead([BII)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 120
    move v0, v3

    move v1, p3

    .line 121
    :goto_0
    if-lez v1, :cond_6

    .line 122
    int-to-long v4, v1

    iget-wide v6, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    long-to-int v0, v4

    .line 123
    :goto_1
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 124
    if-gez v4, :cond_1

    .line 125
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 122
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->subHead:Lde/innosystec/unrar/rarfile/FileHeader;

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packedCRC:J

    long-to-int v0, v5

    invoke-static {v0, p1, p2, v4}, Lde/innosystec/unrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->packedCRC:J

    .line 132
    :cond_2
    iget-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpRead:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpRead:J

    .line 133
    add-int v0, v3, v4

    .line 134
    add-int/2addr p2, v4

    .line 135
    sub-int/2addr v1, v4

    .line 136
    iget-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    .line 137
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->archive:Lde/innosystec/unrar/Archive;

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/Archive;->bytesReadRead(I)V

    .line 138
    iget-wide v5, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpPackedSize:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->subHead:Lde/innosystec/unrar/rarfile/FileHeader;

    invoke-virtual {v3}, Lde/innosystec/unrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->archive:Lde/innosystec/unrar/Archive;

    invoke-static {v3, p0}, Lde/innosystec/unrar/Volume;->mergeArchive(Lde/innosystec/unrar/Archive;Lde/innosystec/unrar/unpack/ComprDataIO;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->nextVolumeMissing:Z

    move v0, v2

    .line 152
    :cond_3
    :goto_2
    return v0

    :cond_4
    move v3, v0

    move v0, v4

    .line 147
    goto :goto_0

    :cond_5
    move v1, v4

    .line 149
    :goto_3
    if-ne v1, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_6
    move v1, v0

    move v0, v3

    goto :goto_3
.end method

.method public unpWrite([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->testMode:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 164
    :cond_0
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpWrite:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->curUnpWrite:J

    .line 166
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->skipUnpCRC:Z

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->archive:Lde/innosystec/unrar/Archive;

    invoke-virtual {v0}, Lde/innosystec/unrar/Archive;->isOldFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0, p1, p3}, Lde/innosystec/unrar/crc/RarCRC;->checkOldCrc(S[BI)S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, p3}, Lde/innosystec/unrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ComprDataIO;->unpFileCRC:J

    goto :goto_0
.end method
