.class public Lde/innosystec/unrar/rarfile/FileHeader;
.super Lde/innosystec/unrar/rarfile/BlockHeader;
.source "SourceFile"


# instance fields
.field private fileAttr:I

.field private final fileCRC:I

.field private fileName:Ljava/lang/String;

.field private final fileNameBytes:[B

.field private fileNameW:Ljava/lang/String;

.field private final fileTime:I

.field private fullPackSize:J

.field private fullUnpackSize:J

.field private highPackSize:I

.field private highUnpackSize:I

.field private final hostOS:Lde/innosystec/unrar/rarfile/HostSystem;

.field private final logger:Lorg/apache/commons/logging/Log;

.field private mTime:Ljava/util/Date;

.field private nameSize:S

.field private recoverySectors:I

.field private final salt:[B

.field private subData:[B

.field private unpMethod:B

.field private unpSize:J

.field private unpVersion:B


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BlockHeader;[B)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x1000

    const/16 v9, 0x20

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BlockHeader;-><init>(Lde/innosystec/unrar/rarfile/BlockHeader;)V

    .line 37
    const-class v0, Lde/innosystec/unrar/rarfile/FileHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 68
    new-array v0, v7, [B

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->salt:[B

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->recoverySectors:I

    .line 92
    invoke-static {p2, v2}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndianAsLong([BI)J

    move-result-wide v3

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpSize:J

    .line 94
    const/4 v0, 0x4

    aget-byte v0, p2, v0

    invoke-static {v0}, Lde/innosystec/unrar/rarfile/HostSystem;->findHostSystem(B)Lde/innosystec/unrar/rarfile/HostSystem;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->hostOS:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 95
    const/4 v0, 0x5

    .line 97
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileCRC:I

    .line 100
    invoke-static {p2, v8}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileTime:I

    .line 103
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpVersion:B

    const/16 v3, 0xd

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpVersion:B

    .line 105
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpMethod:B

    const/16 v3, 0xe

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpMethod:B

    .line 106
    const/16 v0, 0xf

    .line 107
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    .line 108
    const/16 v0, 0x11

    .line 110
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileAttr:I

    .line 111
    const/16 v0, 0x15

    .line 112
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isLargeBlock()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highPackSize:I

    .line 114
    const/16 v0, 0x19

    .line 116
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highUnpackSize:I

    .line 117
    const/16 v0, 0x1d

    .line 128
    :cond_0
    :goto_0
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    iget v5, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highPackSize:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    .line 129
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    shl-long/2addr v3, v9

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    .line 130
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getPackSize()I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v3, v5

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    .line 132
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    iget v5, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highUnpackSize:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    .line 133
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    shl-long/2addr v3, v9

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    .line 134
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    iget-wide v5, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpSize:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    .line 136
    iget-short v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    if-le v3, v1, :cond_2

    :goto_1
    iput-short v1, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    .line 138
    iget-short v1, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    new-array v1, v1, [B

    iput-object v1, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    move v1, v0

    move v0, v2

    .line 139
    :goto_2
    iget-short v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    if-ge v0, v3, :cond_3

    .line 140
    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    aget-byte v4, p2, v1

    aput-byte v4, v3, v0

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_1
    iput v2, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highPackSize:I

    .line 120
    iput v2, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highUnpackSize:I

    .line 121
    iget-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpSize:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 123
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpSize:J

    .line 124
    const v3, 0x7fffffff

    iput v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->highUnpackSize:I

    goto :goto_0

    .line 136
    :cond_2
    iget-short v1, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isFileHeader()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isUnicode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    move v0, v2

    .line 150
    :goto_3
    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_4

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_4
    new-array v3, v0, [B

    .line 154
    iget-object v4, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    array-length v5, v3

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    .line 156
    iget-short v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    if-eq v0, v3, :cond_5

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-static {v3, v0}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->decode([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    .line 166
    :cond_5
    :goto_4
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    iget-byte v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->headerType:B

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->headerSize:S

    add-int/lit8 v0, v0, -0x20

    iget-short v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->nameSize:S

    sub-int/2addr v0, v3

    .line 168
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->hasSalt()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 169
    add-int/lit8 v0, v0, -0x8

    move v3, v0

    .line 171
    :goto_5
    if-lez v3, :cond_7

    .line 172
    new-array v0, v3, [B

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->subData:[B

    move v0, v2

    .line 173
    :goto_6
    if-ge v0, v3, :cond_7

    .line 174
    iget-object v4, p0, Lde/innosystec/unrar/rarfile/FileHeader;->subData:[B

    aget-byte v5, p2, v1

    aput-byte v5, v4, v0

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    goto :goto_4

    .line 179
    :cond_7
    sget-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_RR:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->byteEquals([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->subData:[B

    aget-byte v0, v0, v7

    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->subData:[B

    aget-byte v3, v3, v8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->subData:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    iget-object v3, p0, Lde/innosystec/unrar/rarfile/FileHeader;->subData:[B

    const/16 v4, 0xb

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v0, v3

    iput v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->recoverySectors:I

    .line 185
    :cond_8
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->hasSalt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    :goto_7
    if-ge v2, v7, :cond_9

    .line 187
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->salt:[B

    aget-byte v3, p2, v1

    aput-byte v3, v0, v2

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 191
    :cond_9
    iget v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileTime:I

    invoke-direct {p0, v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getDateDos(I)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    .line 194
    return-void

    :cond_a
    move v3, v0

    goto :goto_5
.end method

.method private getDateDos(I)Ljava/util/Date;
    .locals 3
    .parameter

    .prologue
    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    const/4 v1, 0x1

    ushr-int/lit8 v2, p1, 0x19

    add-int/lit16 v2, v2, 0x7bc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 227
    const/4 v1, 0x2

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 228
    const/4 v1, 0x5

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 229
    const/16 v1, 0xb

    ushr-int/lit8 v2, p1, 0xb

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 230
    const/16 v1, 0xc

    ushr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 231
    const/16 v1, 0xd

    and-int/lit8 v2, p1, 0x1f

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 232
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFileCRC()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileCRC:I

    return v0
.end method

.method public getFileNameString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullPackSize()J
    .locals 2

    .prologue
    .line 344
    iget-wide v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullPackSize:J

    return-wide v0
.end method

.method public getFullUnpackSize()J
    .locals 2

    .prologue
    .line 348
    iget-wide v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->fullUnpackSize:J

    return-wide v0
.end method

.method public getUnpMethod()B
    .locals 1

    .prologue
    .line 332
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpMethod:B

    return v0
.end method

.method public getUnpSize()J
    .locals 2

    .prologue
    .line 336
    iget-wide v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpSize:J

    return-wide v0
.end method

.method public getUnpVersion()B
    .locals 1

    .prologue
    .line 340
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->unpVersion:B

    return v0
.end method

.method public hasSalt()Z
    .locals 1

    .prologue
    .line 406
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDirectory()Z
    .locals 2

    .prologue
    .line 419
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0xe0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEncrypted()Z
    .locals 1

    .prologue
    .line 389
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFileHeader()Z
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/FileHeader;->headerType:B

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    return v0
.end method

.method public isLargeBlock()Z
    .locals 1

    .prologue
    .line 410
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSolid()Z
    .locals 1

    .prologue
    .line 380
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSplitAfter()Z
    .locals 1

    .prologue
    .line 362
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSplitBefore()Z
    .locals 1

    .prologue
    .line 371
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnicode()Z
    .locals 1

    .prologue
    .line 398
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/FileHeader;->flags:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public print()V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0}, Lde/innosystec/unrar/rarfile/BlockHeader;->print()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHostOS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/innosystec/unrar/rarfile/FileHeader;->hostOS:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v2}, Lde/innosystec/unrar/rarfile/HostSystem;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nMDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/innosystec/unrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFileNameString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpMethod()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfullpackedsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfullunpackedsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullUnpackSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisEncrypted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isEncrypted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisfileHeader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isFileHeader()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSolid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isSolid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSplitafter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSplitBefore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isSplitBefore()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nunpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ndataSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->getDataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisUnicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isUnicode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasVolumeNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->hasVolumeNumber()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasArchiveDataCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->hasArchiveDataCRC()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasSalt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->hasSalt()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhasEncryptVersions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->hasEncryptVersion()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nisSubBlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/FileHeader;->isSubBlock()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lde/innosystec/unrar/rarfile/FileHeader;->logger:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
