.class public Lde/innosystec/unrar/rarfile/EndArcHeader;
.super Lde/innosystec/unrar/rarfile/BaseBlock;
.source "SourceFile"


# instance fields
.field private archiveDataCRC:I

.field private volumeNumber:S


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/EndArcHeader;->hasArchiveDataCRC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/EndArcHeader;->archiveDataCRC:I

    .line 49
    const/4 v0, 0x4

    .line 51
    :cond_0
    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/EndArcHeader;->hasVolumeNumber()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/EndArcHeader;->volumeNumber:S

    .line 54
    :cond_1
    return-void
.end method
