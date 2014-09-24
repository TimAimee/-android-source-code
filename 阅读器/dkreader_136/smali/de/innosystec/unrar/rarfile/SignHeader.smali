.class public Lde/innosystec/unrar/rarfile/SignHeader;
.super Lde/innosystec/unrar/rarfile/BaseBlock;
.source "SourceFile"


# instance fields
.field private arcNameSize:S

.field private creationTime:I

.field private userNameSize:S


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 33
    iput v0, p0, Lde/innosystec/unrar/rarfile/SignHeader;->creationTime:I

    .line 34
    iput-short v0, p0, Lde/innosystec/unrar/rarfile/SignHeader;->arcNameSize:S

    .line 35
    iput-short v0, p0, Lde/innosystec/unrar/rarfile/SignHeader;->userNameSize:S

    .line 42
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/SignHeader;->creationTime:I

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/SignHeader;->arcNameSize:S

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lde/innosystec/unrar/rarfile/SignHeader;->userNameSize:S

    .line 47
    return-void
.end method
