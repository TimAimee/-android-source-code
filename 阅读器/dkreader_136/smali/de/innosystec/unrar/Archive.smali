.class public Lde/innosystec/unrar/Archive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private arcDataCRC:J

.field private currentHeaderIndex:I

.field private final dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

.field private encrypted:Z

.field private endHeader:Lde/innosystec/unrar/rarfile/EndArcHeader;

.field private file:Ljava/io/File;

.field private final headers:Ljava/util/List;

.field private markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

.field private newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

.field private rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

.field private sfxSize:I

.field private totalPackedRead:J

.field private totalPackedSize:J

.field private unpack:Lde/innosystec/unrar/unpack/Unpack;

.field private final unrarCallback:Lde/innosystec/unrar/UnrarCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lde/innosystec/unrar/Archive;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/innosystec/unrar/Archive;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/innosystec/unrar/Archive;-><init>(Ljava/io/File;Lde/innosystec/unrar/UnrarCallback;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lde/innosystec/unrar/UnrarCallback;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lde/innosystec/unrar/Archive;->markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

    .line 74
    iput-object v1, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    .line 76
    iput-object v1, p0, Lde/innosystec/unrar/Archive;->endHeader:Lde/innosystec/unrar/rarfile/EndArcHeader;

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/innosystec/unrar/Archive;->arcDataCRC:J

    .line 85
    iput-boolean v2, p0, Lde/innosystec/unrar/Archive;->encrypted:Z

    .line 87
    iput v2, p0, Lde/innosystec/unrar/Archive;->sfxSize:I

    .line 90
    iput-wide v3, p0, Lde/innosystec/unrar/Archive;->totalPackedSize:J

    .line 93
    iput-wide v3, p0, Lde/innosystec/unrar/Archive;->totalPackedRead:J

    .line 108
    invoke-virtual {p0, p1}, Lde/innosystec/unrar/Archive;->setFile(Ljava/io/File;)V

    .line 109
    iput-object p2, p0, Lde/innosystec/unrar/Archive;->unrarCallback:Lde/innosystec/unrar/UnrarCallback;

    .line 110
    new-instance v0, Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-direct {v0, p0}, Lde/innosystec/unrar/unpack/ComprDataIO;-><init>(Lde/innosystec/unrar/Archive;)V

    iput-object v0, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    .line 111
    return-void
.end method

.method private doExtractFile(Lde/innosystec/unrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 452
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0, p2}, Lde/innosystec/unrar/unpack/ComprDataIO;->init(Ljava/io/OutputStream;)V

    .line 453
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0, p1}, Lde/innosystec/unrar/unpack/ComprDataIO;->init(Lde/innosystec/unrar/rarfile/FileHeader;)V

    .line 454
    iget-object v4, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->isOldFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lde/innosystec/unrar/unpack/ComprDataIO;->setUnpFileCRC(J)V

    .line 455
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lde/innosystec/unrar/unpack/Unpack;

    iget-object v1, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/unpack/Unpack;-><init>(Lde/innosystec/unrar/unpack/ComprDataIO;)V

    iput-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    .line 458
    :cond_0
    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->isSolid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/Unpack;->init([B)V

    .line 461
    :cond_1
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullUnpackSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lde/innosystec/unrar/unpack/Unpack;->setDestSize(J)V

    .line 463
    :try_start_0
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v1

    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/FileHeader;->isSolid()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lde/innosystec/unrar/unpack/Unpack;->doUnpack(IZ)V

    .line 465
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->getSubHeader()Lde/innosystec/unrar/rarfile/FileHeader;

    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lde/innosystec/unrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->getPackedCRC()J

    move-result-wide v0

    xor-long/2addr v0, v2

    .line 468
    :goto_1
    invoke-virtual {v4}, Lde/innosystec/unrar/rarfile/FileHeader;->getFileCRC()I

    move-result v2

    .line 469
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 470
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    iget-object v1, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/Unpack;->cleanUp()V

    .line 480
    instance-of v1, v0, Lde/innosystec/unrar/exception/RarException;

    if-eqz v1, :cond_4

    .line 482
    check-cast v0, Lde/innosystec/unrar/exception/RarException;

    throw v0

    :cond_2
    move-wide v0, v2

    .line 454
    goto :goto_0

    .line 466
    :cond_3
    :try_start_1
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->dataIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->getUnpFileCRC()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    xor-long/2addr v0, v2

    goto :goto_1

    .line 484
    :cond_4
    new-instance v1, Lde/innosystec/unrar/exception/RarException;

    invoke-direct {v1, v0}, Lde/innosystec/unrar/exception/RarException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 487
    :cond_5
    return-void
.end method

.method private readHeaders()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x8

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v1, 0x7

    .line 204
    iput-object v10, p0, Lde/innosystec/unrar/Archive;->markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

    .line 205
    iput-object v10, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    .line 206
    iput-object v10, p0, Lde/innosystec/unrar/Archive;->endHeader:Lde/innosystec/unrar/rarfile/EndArcHeader;

    .line 207
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput v3, p0, Lde/innosystec/unrar/Archive;->currentHeaderIndex:I

    .line 211
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 216
    :cond_0
    :goto_0
    :pswitch_0
    new-array v0, v1, [B

    .line 218
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v6}, Lde/innosystec/unrar/io/IReadOnlyAccess;->getPosition()J

    move-result-wide v6

    .line 221
    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    .line 423
    :cond_1
    :goto_1
    return-void

    .line 226
    :cond_2
    iget-object v8, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v8, v0, v1}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    move-result v8

    .line 227
    if-eqz v8, :cond_1

    .line 230
    new-instance v8, Lde/innosystec/unrar/rarfile/BaseBlock;

    invoke-direct {v8, v0}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>([B)V

    .line 232
    invoke-virtual {v8, v6, v7}, Lde/innosystec/unrar/rarfile/BaseBlock;->setPositionInFile(J)V

    .line 234
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    invoke-virtual {v8}, Lde/innosystec/unrar/rarfile/BaseBlock;->getHeaderType()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v6

    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 324
    new-array v0, v2, [B

    .line 325
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v6, v0, v2}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 327
    new-instance v6, Lde/innosystec/unrar/rarfile/BlockHeader;

    invoke-direct {v6, v8, v0}, Lde/innosystec/unrar/rarfile/BlockHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    .line 330
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/BlockHeader;->getHeaderType()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v7

    invoke-virtual {v7}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_1

    .line 416
    sget-object v0, Lde/innosystec/unrar/Archive;->logger:Ljava/util/logging/Logger;

    const-string v1, "Unknown Header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 417
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    .line 237
    :pswitch_1
    new-instance v0, Lde/innosystec/unrar/rarfile/MarkHeader;

    invoke-direct {v0, v8}, Lde/innosystec/unrar/rarfile/MarkHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    iput-object v0, p0, Lde/innosystec/unrar/Archive;->markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

    .line 238
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/MarkHeader;->isSignature()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    .line 242
    :cond_3
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    iget-object v6, p0, Lde/innosystec/unrar/Archive;->markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :pswitch_2
    invoke-virtual {v8}, Lde/innosystec/unrar/rarfile/BaseBlock;->hasEncryptVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 250
    :goto_2
    new-array v6, v0, [B

    .line 251
    iget-object v7, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v7, v6, v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 252
    new-instance v0, Lde/innosystec/unrar/rarfile/MainHeader;

    invoke-direct {v0, v8, v6}, Lde/innosystec/unrar/rarfile/MainHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    .line 253
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iput-object v0, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    .line 255
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/MainHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    .line 248
    :cond_4
    const/4 v0, 0x6

    goto :goto_2

    .line 265
    :pswitch_3
    new-array v0, v11, [B

    .line 266
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v6, v0, v11}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 267
    new-instance v6, Lde/innosystec/unrar/rarfile/SignHeader;

    invoke-direct {v6, v8, v0}, Lde/innosystec/unrar/rarfile/SignHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    .line 268
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 276
    :pswitch_4
    new-array v0, v1, [B

    .line 277
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v6, v0, v1}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 278
    new-instance v6, Lde/innosystec/unrar/rarfile/AVHeader;

    invoke-direct {v6, v8, v0}, Lde/innosystec/unrar/rarfile/AVHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    .line 279
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :pswitch_5
    const/4 v0, 0x6

    .line 286
    new-array v6, v0, [B

    .line 287
    iget-object v7, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v7, v6, v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 288
    new-instance v0, Lde/innosystec/unrar/rarfile/CommentHeader;

    invoke-direct {v0, v8, v6}, Lde/innosystec/unrar/rarfile/CommentHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    .line 289
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/CommentHeader;->getPositionInFile()J

    move-result-wide v6

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/CommentHeader;->getHeaderSize()S

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 294
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v0, v6, v7}, Lde/innosystec/unrar/io/IReadOnlyAccess;->setPosition(J)V

    goto/16 :goto_0

    .line 300
    :pswitch_6
    invoke-virtual {v8}, Lde/innosystec/unrar/rarfile/BaseBlock;->hasArchiveDataCRC()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 303
    :goto_3
    invoke-virtual {v8}, Lde/innosystec/unrar/rarfile/BaseBlock;->hasVolumeNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    add-int/lit8 v0, v0, 0x2

    .line 307
    :cond_5
    if-lez v0, :cond_6

    .line 309
    new-array v1, v0, [B

    .line 310
    iget-object v2, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v2, v1, v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 311
    new-instance v0, Lde/innosystec/unrar/rarfile/EndArcHeader;

    invoke-direct {v0, v8, v1}, Lde/innosystec/unrar/rarfile/EndArcHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    .line 318
    :goto_4
    iget-object v1, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iput-object v0, p0, Lde/innosystec/unrar/Archive;->endHeader:Lde/innosystec/unrar/rarfile/EndArcHeader;

    goto/16 :goto_1

    .line 316
    :cond_6
    new-instance v0, Lde/innosystec/unrar/rarfile/EndArcHeader;

    invoke-direct {v0, v8, v10}, Lde/innosystec/unrar/rarfile/EndArcHeader;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V

    goto :goto_4

    .line 333
    :pswitch_7
    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/BlockHeader;->getHeaderSize()S

    move-result v0

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v0, v0, -0x4

    .line 336
    new-array v7, v0, [B

    .line 337
    iget-object v8, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v8, v7, v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 339
    new-instance v0, Lde/innosystec/unrar/rarfile/FileHeader;

    invoke-direct {v0, v6, v7}, Lde/innosystec/unrar/rarfile/FileHeader;-><init>(Lde/innosystec/unrar/rarfile/BlockHeader;[B)V

    .line 340
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getPositionInFile()J

    move-result-wide v6

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getHeaderSize()S

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 343
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v0, v6, v7}, Lde/innosystec/unrar/io/IReadOnlyAccess;->setPosition(J)V

    goto/16 :goto_0

    .line 347
    :pswitch_8
    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/BlockHeader;->getHeaderSize()S

    move-result v0

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v0, v0, -0x4

    .line 350
    new-array v7, v0, [B

    .line 351
    iget-object v8, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v8, v7, v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 352
    new-instance v0, Lde/innosystec/unrar/rarfile/ProtectHeader;

    invoke-direct {v0, v6, v7}, Lde/innosystec/unrar/rarfile/ProtectHeader;-><init>(Lde/innosystec/unrar/rarfile/BlockHeader;[B)V

    .line 355
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/ProtectHeader;->getPositionInFile()J

    move-result-wide v6

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/ProtectHeader;->getHeaderSize()S

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/ProtectHeader;->getDataSize()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 356
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v0, v6, v7}, Lde/innosystec/unrar/io/IReadOnlyAccess;->setPosition(J)V

    goto/16 :goto_0

    .line 360
    :pswitch_9
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 361
    iget-object v7, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    const/4 v8, 0x3

    invoke-interface {v7, v0, v8}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 363
    new-instance v7, Lde/innosystec/unrar/rarfile/SubBlockHeader;

    invoke-direct {v7, v6, v0}, Lde/innosystec/unrar/rarfile/SubBlockHeader;-><init>(Lde/innosystec/unrar/rarfile/BlockHeader;[B)V

    .line 365
    invoke-virtual {v7}, Lde/innosystec/unrar/rarfile/SubBlockHeader;->print()V

    .line 366
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    invoke-virtual {v7}, Lde/innosystec/unrar/rarfile/SubBlockHeader;->getSubType()Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v6

    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 368
    :pswitch_a
    new-array v0, v11, [B

    .line 369
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v6, v0, v11}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 371
    new-instance v6, Lde/innosystec/unrar/rarfile/MacInfoHeader;

    invoke-direct {v6, v7, v0}, Lde/innosystec/unrar/rarfile/MacInfoHeader;-><init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;[B)V

    .line 373
    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/MacInfoHeader;->print()V

    .line 374
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 382
    :pswitch_b
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 383
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    const/16 v8, 0xa

    invoke-interface {v6, v0, v8}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 385
    new-instance v6, Lde/innosystec/unrar/rarfile/EAHeader;

    invoke-direct {v6, v7, v0}, Lde/innosystec/unrar/rarfile/EAHeader;-><init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;[B)V

    .line 387
    invoke-virtual {v6}, Lde/innosystec/unrar/rarfile/EAHeader;->print()V

    .line 388
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 397
    :pswitch_c
    invoke-virtual {v7}, Lde/innosystec/unrar/rarfile/SubBlockHeader;->getHeaderSize()S

    move-result v0

    .line 398
    add-int/lit8 v0, v0, -0x7

    .line 399
    add-int/lit8 v0, v0, -0x4

    .line 400
    add-int/lit8 v0, v0, -0x3

    .line 401
    new-array v6, v0, [B

    .line 402
    iget-object v8, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v8, v6, v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->readFully([BI)I

    .line 404
    new-instance v0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;

    invoke-direct {v0, v7, v6}, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;-><init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;[B)V

    .line 406
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->print()V

    .line 407
    iget-object v6, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_3

    .line 234
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 330
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 366
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public bytesReadRead(I)V
    .locals 5
    .parameter

    .prologue
    .line 145
    if-lez p1, :cond_0

    .line 146
    iget-wide v0, p0, Lde/innosystec/unrar/Archive;->totalPackedRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/innosystec/unrar/Archive;->totalPackedRead:J

    .line 147
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unrarCallback:Lde/innosystec/unrar/UnrarCallback;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unrarCallback:Lde/innosystec/unrar/UnrarCallback;

    iget-wide v1, p0, Lde/innosystec/unrar/Archive;->totalPackedRead:J

    iget-wide v3, p0, Lde/innosystec/unrar/Archive;->totalPackedSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lde/innosystec/unrar/UnrarCallback;->volumeProgressChanged(JJ)V

    .line 152
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    invoke-interface {v0}, Lde/innosystec/unrar/io/IReadOnlyAccess;->close()V

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    .line 509
    :cond_0
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unpack:Lde/innosystec/unrar/unpack/Unpack;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/Unpack;->cleanUp()V

    .line 512
    :cond_1
    return-void
.end method

.method public extractFile(Lde/innosystec/unrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 436
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lde/innosystec/unrar/exception/RarException;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-direct {v0, v1}, Lde/innosystec/unrar/exception/RarException;-><init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V

    throw v0

    .line 440
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lde/innosystec/unrar/Archive;->doExtractFile(Lde/innosystec/unrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    instance-of v1, v0, Lde/innosystec/unrar/exception/RarException;

    if-eqz v1, :cond_1

    .line 443
    check-cast v0, Lde/innosystec/unrar/exception/RarException;

    throw v0

    .line 445
    :cond_1
    new-instance v1, Lde/innosystec/unrar/exception/RarException;

    invoke-direct {v1, v0}, Lde/innosystec/unrar/exception/RarException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->file:Ljava/io/File;

    return-object v0
.end method

.method public getMainHeader()Lde/innosystec/unrar/rarfile/MainHeader;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    return-object v0
.end method

.method public getRof()Lde/innosystec/unrar/io/IReadOnlyAccess;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    return-object v0
.end method

.method public getUnrarCallback()Lde/innosystec/unrar/UnrarCallback;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unrarCallback:Lde/innosystec/unrar/UnrarCallback;

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->newMhd:Lde/innosystec/unrar/rarfile/MainHeader;

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/MainHeader;->isEncrypted()Z

    move-result v0

    return v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mainheader is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOldFormat()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->markHead:Lde/innosystec/unrar/rarfile/MarkHeader;

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/MarkHeader;->isOldFormat()Z

    move-result v0

    return v0
.end method

.method public nextFileHeader()Lde/innosystec/unrar/rarfile/FileHeader;
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 173
    :cond_0
    iget v0, p0, Lde/innosystec/unrar/Archive;->currentHeaderIndex:I

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    iget v2, p0, Lde/innosystec/unrar/Archive;->currentHeaderIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/innosystec/unrar/Archive;->currentHeaderIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/rarfile/BaseBlock;

    .line 175
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/BaseBlock;->getHeaderType()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v2

    sget-object v3, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    if-ne v2, v3, :cond_0

    .line 176
    check-cast v0, Lde/innosystec/unrar/rarfile/FileHeader;

    .line 179
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setFile(Ljava/io/File;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 118
    iput-object p1, p0, Lde/innosystec/unrar/Archive;->file:Ljava/io/File;

    .line 119
    iput-wide v0, p0, Lde/innosystec/unrar/Archive;->totalPackedSize:J

    .line 120
    iput-wide v0, p0, Lde/innosystec/unrar/Archive;->totalPackedRead:J

    .line 121
    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->close()V

    .line 122
    new-instance v0, Lde/innosystec/unrar/io/ReadOnlyAccessFile;

    invoke-direct {v0, p1}, Lde/innosystec/unrar/io/ReadOnlyAccessFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lde/innosystec/unrar/Archive;->rof:Lde/innosystec/unrar/io/IReadOnlyAccess;

    .line 124
    :try_start_0
    invoke-direct {p0}, Lde/innosystec/unrar/Archive;->readHeaders()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/rarfile/BaseBlock;

    .line 134
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/BaseBlock;->getHeaderType()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v2

    sget-object v3, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    if-ne v2, v3, :cond_0

    .line 135
    iget-wide v2, p0, Lde/innosystec/unrar/Archive;->totalPackedSize:J

    check-cast v0, Lde/innosystec/unrar/rarfile/FileHeader;

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lde/innosystec/unrar/Archive;->totalPackedSize:J

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lde/innosystec/unrar/Archive;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "exception in archive constructor maybe file is encrypted or currupt"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unrarCallback:Lde/innosystec/unrar/UnrarCallback;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lde/innosystec/unrar/Archive;->unrarCallback:Lde/innosystec/unrar/UnrarCallback;

    iget-wide v1, p0, Lde/innosystec/unrar/Archive;->totalPackedRead:J

    iget-wide v3, p0, Lde/innosystec/unrar/Archive;->totalPackedSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lde/innosystec/unrar/UnrarCallback;->volumeProgressChanged(JJ)V

    .line 142
    :cond_2
    return-void
.end method
