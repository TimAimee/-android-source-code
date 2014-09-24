.class public Lde/innosystec/unrar/rarfile/MarkHeader;
.super Lde/innosystec/unrar/rarfile/BaseBlock;
.source "SourceFile"


# instance fields
.field private logger:Lorg/apache/commons/logging/Log;

.field private oldFormat:Z


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 34
    const-class v0, Lde/innosystec/unrar/rarfile/MarkHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->oldFormat:Z

    .line 39
    return-void
.end method


# virtual methods
.method public isOldFormat()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->oldFormat:Z

    return v0
.end method

.method public isSignature()Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    .line 58
    const/4 v2, 0x7

    new-array v2, v2, [B

    .line 59
    iget-short v3, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->headCRC:S

    invoke-static {v2, v1, v3}, Lde/innosystec/unrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 60
    iget-byte v3, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->headerType:B

    aput-byte v3, v2, v5

    .line 61
    iget-short v3, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->flags:S

    invoke-static {v2, v6, v3}, Lde/innosystec/unrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 62
    iget-short v3, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->headerSize:S

    invoke-static {v2, v7, v3}, Lde/innosystec/unrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 64
    aget-byte v3, v2, v1

    const/16 v4, 0x52

    if-ne v3, v4, :cond_1

    .line 65
    aget-byte v3, v2, v0

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v5

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v6

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_0

    .line 66
    iput-boolean v0, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->oldFormat:Z

    .line 75
    :goto_0
    return v0

    .line 69
    :cond_0
    aget-byte v3, v2, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v5

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v6

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v7

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    .line 71
    iput-boolean v1, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->oldFormat:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/MarkHeader;->getHeadCRC()S

    move-result v1

    const/16 v2, 0x6152

    if-eq v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/MarkHeader;->getHeaderType()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v1

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/MarkHeader;->getFlags()S

    move-result v1

    const/16 v2, 0x1a21

    if-ne v1, v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/MarkHeader;->getHeaderSize()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public print()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lde/innosystec/unrar/rarfile/BaseBlock;->print()V

    .line 84
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/MarkHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/MarkHeader;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
