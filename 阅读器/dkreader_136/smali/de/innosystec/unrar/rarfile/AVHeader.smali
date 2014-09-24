.class public Lde/innosystec/unrar/rarfile/AVHeader;
.super Lde/innosystec/unrar/rarfile/BaseBlock;
.source "SourceFile"


# instance fields
.field private avInfoCRC:I

.field private avVersion:B

.field private method:B

.field private unpackVersion:B


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/AVHeader;->unpackVersion:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/AVHeader;->unpackVersion:B

    .line 43
    const/4 v0, 0x1

    .line 44
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/AVHeader;->method:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/AVHeader;->method:B

    .line 45
    const/4 v0, 0x2

    .line 46
    iget-byte v1, p0, Lde/innosystec/unrar/rarfile/AVHeader;->avVersion:B

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lde/innosystec/unrar/rarfile/AVHeader;->avVersion:B

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/AVHeader;->avInfoCRC:I

    .line 49
    return-void
.end method
