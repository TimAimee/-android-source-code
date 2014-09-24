.class public final Ljavolution/lang/MathLib;
.super Ljava/lang/Object;


# static fields
.field private static final BIT_LENGTH:[B

.field private static INV_LOG10:D

.field private static final POW5_INT:[I

.field private static final RANDOM:Ljava/util/Random;

.field static final aT:[D

.field static final atanhi:[D

.field static final atanlo:[D

.field static final halF:[D

.field static final ln2HI:[D

.field static final ln2LO:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavolution/lang/MathLib;->RANDOM:Ljava/util/Random;

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljavolution/lang/MathLib;->POW5_INT:[I

    const-wide v0, 0x3fdbcb7b1526e50eL

    sput-wide v0, Ljavolution/lang/MathLib;->INV_LOG10:D

    new-array v0, v3, [D

    fill-array-data v0, :array_2

    sput-object v0, Ljavolution/lang/MathLib;->atanhi:[D

    new-array v0, v3, [D

    fill-array-data v0, :array_3

    sput-object v0, Ljavolution/lang/MathLib;->atanlo:[D

    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_4

    sput-object v0, Ljavolution/lang/MathLib;->aT:[D

    new-array v0, v2, [D

    fill-array-data v0, :array_5

    sput-object v0, Ljavolution/lang/MathLib;->halF:[D

    new-array v0, v2, [D

    fill-array-data v0, :array_6

    sput-object v0, Ljavolution/lang/MathLib;->ln2HI:[D

    new-array v0, v2, [D

    fill-array-data v0, :array_7

    sput-object v0, Ljavolution/lang/MathLib;->ln2LO:[D

    return-void

    nop

    :array_0
    .array-data 0x1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x7dt 0x0t 0x0t 0x0t
        0x71t 0x2t 0x0t 0x0t
        0x35t 0xct 0x0t 0x0t
        0x9t 0x3dt 0x0t 0x0t
        0x2dt 0x31t 0x1t 0x0t
        0xe1t 0xf5t 0x5t 0x0t
        0x65t 0xcdt 0x1dt 0x0t
        0xf9t 0x2t 0x95t 0x0t
        0xddt 0xet 0xe9t 0x2t
        0x51t 0x4at 0x8dt 0xet
        0x95t 0x73t 0xc2t 0x48t
    .end array-data

    :array_2
    .array-data 0x8
        0x4ft 0xbbt 0x61t 0x5t 0x67t 0xact 0xddt 0x3ft
        0x18t 0x2dt 0x44t 0x54t 0xfbt 0x21t 0xe9t 0x3ft
        0x9bt 0xf6t 0x81t 0xd2t 0xbt 0x73t 0xeft 0x3ft
        0x18t 0x2dt 0x44t 0x54t 0xfbt 0x21t 0xf9t 0x3ft
    .end array-data

    :array_3
    .array-data 0x8
        0xe2t 0x65t 0x2ft 0x22t 0x7ft 0x2bt 0x7at 0x3ct
        0x7t 0x5ct 0x14t 0x33t 0x26t 0xa6t 0x81t 0x3ct
        0xbdt 0xcbt 0xf0t 0x7at 0x88t 0x7t 0x70t 0x3ct
        0x7t 0x5ct 0x14t 0x33t 0x26t 0xa6t 0x91t 0x3ct
    .end array-data

    :array_4
    .array-data 0x8
        0xdt 0x55t 0x55t 0x55t 0x55t 0x55t 0xd5t 0x3ft
        0xc4t 0xebt 0x98t 0x99t 0x99t 0x99t 0xc9t 0xbft
        0xfft 0x83t 0x0t 0x92t 0x24t 0x49t 0xc2t 0x3ft
        0x71t 0x16t 0x23t 0xfet 0xc6t 0x71t 0xbct 0xbft
        0x6et 0x20t 0x4ct 0xc5t 0xcdt 0x45t 0xb7t 0x3ft
        0x6dt 0x9at 0x74t 0xaft 0xf2t 0xb0t 0xb3t 0xbft
        0x51t 0x3dt 0xd0t 0xa0t 0x66t 0xdt 0xb1t 0x3ft
        0x9at 0xfdt 0xdet 0x52t 0x2dt 0xdet 0xadt 0xbft
        0xebt 0xdt 0x76t 0x24t 0x4bt 0x7bt 0xa9t 0x3ft
        0x2ft 0x6ct 0x6at 0x2ct 0x44t 0xb4t 0xa2t 0xbft
        0x11t 0xdat 0x22t 0xe3t 0x3at 0xadt 0x90t 0x3ft
    .end array-data

    :array_5
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0x3ft
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0xe0t 0xbft
    .end array-data

    :array_6
    .array-data 0x8
        0x0t 0x0t 0xe0t 0xfet 0x42t 0x2et 0xe6t 0x3ft
        0x0t 0x0t 0xe0t 0xfet 0x42t 0x2et 0xe6t 0xbft
    .end array-data

    :array_7
    .array-data 0x8
        0x76t 0x3ct 0x79t 0x35t 0xeft 0x39t 0xeat 0x3dt
        0x76t 0x3ct 0x79t 0x35t 0xeft 0x39t 0xeat 0xbdt
    .end array-data
.end method

.method public static abs(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double p0, p0

    :cond_0
    return-wide p0
.end method

.method public static abs(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static bitLength(J)I
    .locals 6

    const/high16 v5, 0x100

    const/high16 v4, 0x1

    const/16 v3, 0x100

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    if-lez v1, :cond_4

    if-ge v1, v4, :cond_2

    if-ge v1, v3, :cond_1

    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x20

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    ushr-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x28

    goto :goto_0

    :cond_2
    if-ge v1, v5, :cond_3

    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    ushr-int/lit8 v1, v1, 0x10

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_3
    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x38

    goto :goto_0

    :cond_4
    if-gez v1, :cond_5

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljavolution/lang/MathLib;->bitLength(J)I

    move-result v0

    goto :goto_0

    :cond_5
    long-to-int v1, p0

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_7

    if-ge v1, v3, :cond_6

    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_6
    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    ushr-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_7
    if-ge v1, v5, :cond_8

    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    ushr-int/lit8 v1, v1, 0x10

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_8
    sget-object v0, Ljavolution/lang/MathLib;->BIT_LENGTH:[B

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x18

    goto :goto_0
.end method

.method public static digitLength(J)I
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    neg-long p0, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p0, v2

    if-gtz v2, :cond_c

    long-to-int v2, p0

    const v3, 0x186a0

    if-lt v2, v3, :cond_6

    const v1, 0x989680

    if-lt v2, v1, :cond_4

    const v1, 0x3b9aca00

    if-lt v2, v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const v0, 0x5f5e100

    if-lt v2, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const v0, 0xf4240

    if-lt v2, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v3, 0x64

    if-lt v2, v3, :cond_9

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    if-lt v2, v0, :cond_a

    const/4 v0, 0x2

    goto :goto_0

    :cond_a
    if-lt v2, v1, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    const-wide v1, 0x5af3107a4000L

    cmp-long v1, p0, v1

    if-ltz v1, :cond_11

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_f

    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_d

    const/16 v0, 0x13

    goto :goto_0

    :cond_d
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_e

    const/16 v0, 0x12

    goto :goto_0

    :cond_e
    const/16 v0, 0x11

    goto :goto_0

    :cond_f
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_10

    const/16 v0, 0x10

    goto :goto_0

    :cond_10
    const/16 v0, 0xf

    goto :goto_0

    :cond_11
    const-wide v1, 0x174876e800L

    cmp-long v1, p0, v1

    if-ltz v1, :cond_14

    const-wide v0, 0x9184e72a000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_12

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_12
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_13

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_14
    const-wide v1, 0x2540be400L

    cmp-long v1, p0, v1

    if-ltz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public static floorLog10(D)I
    .locals 5

    const-wide v0, 0x3fd34413509f79ffL

    invoke-static {p0, p1}, Ljavolution/lang/MathLib;->floorLog2(D)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Ljavolution/lang/MathLib;->toDoublePow10(JI)D

    move-result-wide v1

    cmpg-double v3, v1, p0

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x4024

    mul-double/2addr v3, v1

    cmpl-double v3, v3, p0

    if-lez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-double v1, v1, p0

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static floorLog2(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Negative number or zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    const/16 v1, 0x7ff

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/high16 v0, 0x4350

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljavolution/lang/MathLib;->floorLog2(D)I

    move-result v0

    add-int/lit8 v0, v0, -0x36

    :goto_0
    return v0

    :cond_2
    add-int/lit16 v0, v0, -0x3ff

    goto :goto_0
.end method

.method public static max(II)I
    .locals 0

    if-lt p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static min(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method public static toDoublePow10(JI)D
    .locals 22

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, -0x8000

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-wide v2, -0xcccccccccccccccL

    add-int/lit8 v4, p2, 0x1

    invoke-static {v2, v3, v4}, Ljavolution/lang/MathLib;->toDoublePow10(JI)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_2

    move-wide/from16 v0, p0

    neg-long v2, v0

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Ljavolution/lang/MathLib;->toDoublePow10(JI)D

    move-result-wide v2

    neg-double v2, v2

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_9

    const/16 v2, 0x134

    move/from16 v0, p2

    if-le v0, v2, :cond_3

    const-wide/high16 v2, 0x7ff0

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-wide v2, 0xffffffffL

    and-long v5, p0, v2

    const/16 v2, 0x20

    ushr-long v3, p0, v2

    const/4 v2, 0x0

    move v15, v2

    move-wide/from16 v18, v3

    move/from16 v3, p2

    move-wide/from16 v20, v5

    move-wide v4, v9

    move-wide v6, v11

    move-wide/from16 v10, v20

    move-wide/from16 v8, v18

    :goto_1
    if-eqz v3, :cond_7

    sget-object v2, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v2, v2

    if-lt v3, v2, :cond_6

    sget-object v2, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    sget-object v12, Ljavolution/lang/MathLib;->POW5_INT:[I

    aget v12, v12, v2

    long-to-int v13, v6

    if-eqz v13, :cond_4

    int-to-long v13, v12

    mul-long/2addr v6, v13

    :cond_4
    long-to-int v13, v4

    if-eqz v13, :cond_5

    int-to-long v13, v12

    mul-long/2addr v4, v13

    :cond_5
    int-to-long v13, v12

    mul-long/2addr v10, v13

    int-to-long v12, v12

    mul-long/2addr v8, v12

    const/16 v12, 0x20

    ushr-long v12, v6, v12

    add-long/2addr v4, v12

    const-wide v12, 0xffffffffL

    and-long v13, v6, v12

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    add-long v16, v10, v6

    const-wide v6, 0xffffffffL

    and-long v11, v4, v6

    const/16 v4, 0x20

    ushr-long v4, v16, v4

    add-long v7, v8, v4

    const-wide v4, 0xffffffffL

    and-long v9, v16, v4

    add-int v4, v15, v2

    sub-int p2, v3, v2

    const/16 v2, 0x20

    ushr-long v5, v7, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    add-int/lit8 v2, v4, 0x20

    move-wide v3, v5

    move-wide v5, v7

    :goto_3
    move v15, v2

    move-wide/from16 v18, v3

    move/from16 v3, p2

    move-wide/from16 v20, v5

    move-wide v4, v9

    move-wide v6, v11

    move-wide/from16 v10, v20

    move-wide/from16 v8, v18

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, Ljavolution/lang/MathLib;->bitLength(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    sub-int v6, v15, v2

    if-gez v2, :cond_8

    const/16 v2, 0x1f

    shl-long v2, v8, v2

    const/4 v4, 0x1

    ushr-long v4, v10, v4

    or-long/2addr v2, v4

    :goto_4
    invoke-static {v2, v3, v6}, Ljavolution/lang/MathLib;->toDoublePow2(JI)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x20

    shl-long v7, v8, v3

    or-long/2addr v7, v10

    shl-long/2addr v7, v2

    rsub-int/lit8 v2, v2, 0x20

    ushr-long v2, v4, v2

    or-long/2addr v2, v7

    goto :goto_4

    :cond_9
    const/16 v2, -0x158

    move/from16 v0, p2

    if-ge v0, v2, :cond_a

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-static/range {p0 .. p1}, Ljavolution/lang/MathLib;->bitLength(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3f

    shl-long v6, p0, v5

    rsub-int/lit8 v8, v5, 0x3f

    ushr-long v8, v3, v8

    or-long/2addr v6, v8

    shl-long/2addr v3, v5

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v3, v8

    sub-int v5, v2, v5

    if-nez p2, :cond_b

    invoke-static {v6, v7, v5}, Ljavolution/lang/MathLib;->toDoublePow2(JI)D

    move-result-wide v2

    goto/16 :goto_0

    :cond_b
    move/from16 v0, p2

    neg-int v2, v0

    sget-object v8, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v8, v8

    if-lt v2, v8, :cond_c

    sget-object v2, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    sget-object v8, Ljavolution/lang/MathLib;->POW5_INT:[I

    aget v8, v8, v2

    const/16 v9, 0x20

    ushr-long v9, v6, v9

    int-to-long v11, v8

    div-long v11, v9, v11

    int-to-long v13, v8

    mul-long/2addr v13, v11

    sub-long/2addr v9, v13

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    or-long/2addr v6, v9

    int-to-long v9, v8

    div-long v9, v6, v9

    int-to-long v13, v8

    mul-long/2addr v13, v9

    sub-long/2addr v6, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    or-long p0, v11, v9

    const/16 v9, 0x1f

    shl-long/2addr v6, v9

    const/16 v9, 0x20

    ushr-long v9, v3, v9

    or-long/2addr v6, v9

    int-to-long v9, v8

    div-long v9, v6, v9

    int-to-long v11, v8

    mul-long/2addr v11, v9

    sub-long/2addr v6, v11

    const/16 v11, 0x20

    shl-long/2addr v6, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    or-long/2addr v3, v6

    int-to-long v6, v8

    div-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long v6, v9, v6

    or-long/2addr v3, v6

    add-int p2, p2, v2

    sub-int v2, v5, v2

    goto :goto_5

    :cond_c
    move/from16 v0, p2

    neg-int v2, v0

    goto :goto_6

    :cond_d
    move v2, v4

    move-wide v5, v9

    move-wide v3, v7

    move-wide v9, v11

    move-wide v11, v13

    goto/16 :goto_3
.end method

.method public static toDoublePow2(JI)D
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x4000

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Ljavolution/lang/MathLib;->toDoublePow2(JI)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    neg-long v0, p0

    invoke-static {v0, v1, p2}, Ljavolution/lang/MathLib;->toDoublePow2(JI)D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljavolution/lang/MathLib;->bitLength(J)I

    move-result v0

    add-int/lit8 v2, v0, -0x35

    const-wide/16 v0, 0x433

    int-to-long v3, p2

    add-long/2addr v0, v3

    int-to-long v3, v2

    add-long/2addr v0, v3

    const-wide/16 v3, 0x7ff

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    const-wide/high16 v0, 0x7ff0

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gtz v3, :cond_5

    const-wide/16 v2, -0x36

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p2, 0x36

    invoke-static {p0, p1, v0}, Ljavolution/lang/MathLib;->toDoublePow2(JI)D

    move-result-wide v0

    const-wide/high16 v2, 0x4350

    div-double/2addr v0, v2

    goto :goto_0

    :cond_5
    if-lez v2, :cond_6

    shr-long v3, p0, v2

    add-int/lit8 v2, v2, -0x1

    shr-long v5, p0, v2

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    add-long v2, v3, v5

    :goto_1
    const/16 v4, 0x34

    shr-long v4, v2, v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/16 v4, 0x7ff

    cmp-long v4, v0, v4

    if-ltz v4, :cond_7

    const-wide/high16 v0, 0x7ff0

    goto :goto_0

    :cond_6
    neg-int v2, v2

    shl-long v2, p0, v2

    goto :goto_1

    :cond_7
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x34

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static toLongPow10(DI)J
    .locals 23

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v1, 0x3f

    shr-long v4, v2, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v13, v1

    :goto_0
    const/16 v1, 0x34

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0x7ff

    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x7ff

    if-ne v1, v4, :cond_1

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Cannot convert to long (Infinity or NaN)"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    move v13, v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    :cond_2
    :goto_1
    return-wide v1

    :cond_3
    const-wide v1, 0x4341c37937e08000L

    mul-double v1, v1, p0

    add-int/lit8 v3, p2, -0x10

    invoke-static {v1, v2, v3}, Ljavolution/lang/MathLib;->toLongPow10(DI)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x10

    or-long v3, v2, v4

    add-int/lit16 v1, v1, -0x3ff

    add-int/lit8 v5, v1, -0x34

    if-ltz p2, :cond_9

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide v1, 0xffffffffL

    and-long v6, v3, v1

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    move v12, v5

    move-wide v4, v8

    move-wide v8, v1

    move/from16 v2, p2

    move-wide/from16 v19, v6

    move-wide v6, v10

    move-wide/from16 v10, v19

    :goto_2
    if-eqz v2, :cond_7

    sget-object v1, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v1, v1

    if-lt v2, v1, :cond_6

    sget-object v1, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    sget-object v3, Ljavolution/lang/MathLib;->POW5_INT:[I

    aget v14, v3, v1

    long-to-int v3, v6

    if-eqz v3, :cond_5

    int-to-long v15, v14

    mul-long/2addr v6, v15

    :cond_5
    long-to-int v3, v4

    if-eqz v3, :cond_f

    int-to-long v15, v14

    mul-long v3, v4, v15

    :goto_4
    int-to-long v15, v14

    mul-long/2addr v15, v10

    int-to-long v10, v14

    mul-long v17, v8, v10

    const/16 v5, 0x20

    ushr-long v8, v6, v5

    add-long/2addr v3, v8

    const-wide v8, 0xffffffffL

    and-long v9, v6, v8

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    add-long/2addr v5, v15

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    add-long v3, v3, v17

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    add-int v11, v12, v1

    sub-int p2, v2, v1

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    const-wide/16 v14, 0x0

    cmp-long v12, v1, v14

    if-eqz v12, :cond_e

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    add-int/lit8 v9, v11, 0x20

    :goto_5
    move-wide v10, v3

    move v12, v9

    move-wide/from16 v19, v5

    move-wide/from16 v4, v19

    move-wide/from16 v21, v7

    move-wide/from16 v6, v21

    move-wide v8, v1

    move/from16 v2, p2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    invoke-static {v8, v9}, Ljavolution/lang/MathLib;->bitLength(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    sub-int v3, v12, v1

    if-gez v1, :cond_8

    const/16 v1, 0x1f

    shl-long v1, v8, v1

    const/4 v4, 0x1

    ushr-long v4, v10, v4

    or-long/2addr v1, v4

    :goto_6
    move/from16 v19, v3

    move-wide/from16 v20, v1

    move-wide/from16 v2, v20

    move/from16 v1, v19

    :goto_7
    if-lez v1, :cond_c

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Overflow"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v2, 0x20

    shl-long v6, v8, v2

    or-long/2addr v6, v10

    shl-long/2addr v6, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-long v1, v4, v1

    or-long/2addr v1, v6

    goto :goto_6

    :cond_9
    const-wide/16 v1, 0x0

    :goto_8
    invoke-static {v3, v4}, Ljavolution/lang/MathLib;->bitLength(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    shl-long/2addr v3, v6

    rsub-int/lit8 v7, v6, 0x3f

    ushr-long v7, v1, v7

    or-long/2addr v3, v7

    shl-long/2addr v1, v6

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v7, v1

    sub-int v6, v5, v6

    if-nez p2, :cond_a

    move v1, v6

    move-wide/from16 v19, v3

    move-wide/from16 v2, v19

    goto :goto_7

    :cond_a
    move/from16 v0, p2

    neg-int v1, v0

    sget-object v2, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v2, v2

    if-lt v1, v2, :cond_b

    sget-object v1, Ljavolution/lang/MathLib;->POW5_INT:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_9
    sget-object v1, Ljavolution/lang/MathLib;->POW5_INT:[I

    aget v1, v1, v5

    const/16 v2, 0x20

    ushr-long v9, v3, v2

    int-to-long v11, v1

    div-long v11, v9, v11

    int-to-long v14, v1

    mul-long/2addr v14, v11

    sub-long/2addr v9, v14

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    const-wide v14, 0xffffffffL

    and-long v2, v3, v14

    or-long/2addr v2, v9

    int-to-long v9, v1

    div-long v9, v2, v9

    int-to-long v14, v1

    mul-long/2addr v14, v9

    sub-long v14, v2, v14

    const/16 v2, 0x20

    shl-long v2, v11, v2

    or-long v3, v2, v9

    const/16 v2, 0x1f

    shl-long v9, v14, v2

    const/16 v2, 0x20

    ushr-long v11, v7, v2

    or-long/2addr v9, v11

    int-to-long v11, v1

    div-long v11, v9, v11

    int-to-long v14, v1

    mul-long/2addr v14, v11

    sub-long/2addr v9, v14

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    or-long/2addr v7, v9

    int-to-long v1, v1

    div-long v1, v7, v1

    const/16 v7, 0x20

    shl-long v7, v11, v7

    or-long/2addr v1, v7

    add-int p2, p2, v5

    sub-int v5, v6, v5

    goto :goto_8

    :cond_b
    move/from16 v0, p2

    neg-int v1, v0

    move v5, v1

    goto :goto_9

    :cond_c
    const/16 v4, -0x3f

    if-ge v1, v4, :cond_d

    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_d
    neg-int v4, v1

    shr-long v4, v2, v4

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    shr-long v1, v2, v1

    const-wide/16 v6, 0x1

    and-long/2addr v1, v6

    add-long/2addr v1, v4

    if-eqz v13, :cond_2

    neg-long v1, v1

    goto/16 :goto_1

    :cond_e
    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    goto/16 :goto_5

    :cond_f
    move-wide v3, v4

    goto/16 :goto_4
.end method
