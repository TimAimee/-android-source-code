.class public Lde/innosystec/unrar/crc/RarCRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final crcTab:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v2, 0x0

    .line 32
    new-array v0, v5, [I

    sput-object v0, Lde/innosystec/unrar/crc/RarCRC;->crcTab:[I

    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v5, :cond_2

    move v1, v2

    move v0, v3

    .line 35
    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 36
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    .line 37
    ushr-int/lit8 v0, v0, 0x1

    .line 38
    const v4, -0x12477ce0

    xor-int/2addr v0, v4

    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_1
    sget-object v1, Lde/innosystec/unrar/crc/RarCRC;->crcTab:[I

    aput v0, v1, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static checkCrc(I[BII)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 111
    sget-object v2, Lde/innosystec/unrar/crc/RarCRC;->crcTab:[I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v3, p0

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    ushr-int/lit8 v3, p0, 0x8

    xor-int p0, v2, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return p0
.end method

.method public static checkOldCrc(S[BI)S
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 125
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    add-int/2addr v2, p0

    int-to-short v2, v2

    and-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    .line 126
    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x1

    int-to-short p0, v2

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return p0
.end method
