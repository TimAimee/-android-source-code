.class public Lde/innosystec/unrar/rarfile/ProtectHeader;
.super Lde/innosystec/unrar/rarfile/BlockHeader;
.source "SourceFile"


# instance fields
.field private mark:B

.field private recSectors:S

.field private totalBlocks:I

.field private version:B


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BlockHeader;[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BlockHeader;-><init>(Lde/innosystec/unrar/rarfile/BlockHeader;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/ProtectHeader;->version:B

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Lde/innosystec/unrar/rarfile/ProtectHeader;->version:B

    .line 48
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/ProtectHeader;->recSectors:S

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/ProtectHeader;->totalBlocks:I

    .line 51
    const/4 v0, 0x6

    .line 52
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/ProtectHeader;->mark:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/ProtectHeader;->mark:B

    .line 53
    return-void
.end method
