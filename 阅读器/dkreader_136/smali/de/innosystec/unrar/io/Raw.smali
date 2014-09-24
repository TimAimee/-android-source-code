.class public Lde/innosystec/unrar/io/Raw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final incShortLittleEndian([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p2, 0xff

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 256
    aget-byte v1, p0, p1

    and-int/lit16 v2, p2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 257
    if-gtz v0, :cond_0

    const v1, 0xff00

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 260
    :cond_1
    return-void
.end method

.method public static final readIntBigEndian([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 56
    shl-int/lit8 v0, v0, 0x8

    .line 57
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 59
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 60
    shl-int/lit8 v0, v0, 0x8

    .line 61
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public static final readIntLittleEndian([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 123
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static final readIntLittleEndianAsLong([BI)J
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0xff

    .line 137
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, p1

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final readShortLittleEndian([BI)S
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 107
    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 108
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 109
    return v0
.end method

.method public static final writeIntBigEndian([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 203
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 204
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 205
    add-int/lit8 v0, p1, 0x3

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 207
    return-void
.end method

.method public static final writeIntLittleEndian([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 276
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 277
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 278
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 280
    return-void
.end method

.method public static final writeShortLittleEndian([BIS)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 246
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 248
    return-void
.end method
