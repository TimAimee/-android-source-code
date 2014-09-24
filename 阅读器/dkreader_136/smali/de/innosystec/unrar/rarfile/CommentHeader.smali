.class public Lde/innosystec/unrar/rarfile/CommentHeader;
.super Lde/innosystec/unrar/rarfile/BaseBlock;
.source "SourceFile"


# instance fields
.field private commCRC:S

.field private unpMethod:B

.field private unpSize:S

.field private unpVersion:B


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/CommentHeader;->unpSize:S

    .line 45
    const/4 v0, 0x2

    .line 46
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/CommentHeader;->unpVersion:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/CommentHeader;->unpVersion:B

    .line 47
    const/4 v0, 0x3

    .line 49
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/CommentHeader;->unpMethod:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/CommentHeader;->unpMethod:B

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/CommentHeader;->commCRC:S

    .line 53
    return-void
.end method
