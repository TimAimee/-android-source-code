.class public abstract Lde/innosystec/unrar/unpack/Unpack20;
.super Lde/innosystec/unrar/unpack/Unpack15;
.source "SourceFile"


# static fields
.field public static final DBits:[I

.field public static final DDecode:[I

.field public static final LBits:[B

.field public static final LDecode:[I

.field public static final SDBits:[I

.field public static final SDDecode:[I


# instance fields
.field protected AudV:[Lde/innosystec/unrar/unpack/decode/AudioVariables;

.field protected BD:Lde/innosystec/unrar/unpack/decode/BitDecode;

.field protected DD:Lde/innosystec/unrar/unpack/decode/DistDecode;

.field protected LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

.field protected LDD:Lde/innosystec/unrar/unpack/decode/LowDistDecode;

.field protected MD:[Lde/innosystec/unrar/unpack/decode/MultDecode;

.field protected RD:Lde/innosystec/unrar/unpack/decode/RepDecode;

.field protected UnpAudioBlock:I

.field protected UnpChannelDelta:I

.field protected UnpChannels:I

.field protected UnpCurChannel:I

.field protected UnpOldTable20:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/16 v2, 0x1c

    const/16 v1, 0x8

    .line 62
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack20;->LDecode:[I

    .line 66
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack20;->LBits:[B

    .line 69
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack20;->DDecode:[I

    .line 75
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack20;->DBits:[I

    .line 79
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack20;->SDDecode:[I

    .line 81
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack20;->SDBits:[I

    return-void

    .line 62
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x38t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t
        0x60t 0x0t 0x0t 0x0t
        0x70t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0xa0t 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
        0xe0t 0x0t 0x0t 0x0t
    .end array-data

    .line 66
    :array_1
    .array-data 0x1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
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
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    .line 69
    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x30t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x60t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
        0x0t 0x1t 0x0t 0x0t
        0x80t 0x1t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
        0x0t 0x3t 0x0t 0x0t
        0x0t 0x4t 0x0t 0x0t
        0x0t 0x6t 0x0t 0x0t
        0x0t 0x8t 0x0t 0x0t
        0x0t 0xct 0x0t 0x0t
        0x0t 0x10t 0x0t 0x0t
        0x0t 0x18t 0x0t 0x0t
        0x0t 0x20t 0x0t 0x0t
        0x0t 0x30t 0x0t 0x0t
        0x0t 0x40t 0x0t 0x0t
        0x0t 0x60t 0x0t 0x0t
        0x0t 0x80t 0x0t 0x0t
        0x0t 0xc0t 0x0t 0x0t
        0x0t 0x0t 0x1t 0x0t
        0x0t 0x80t 0x1t 0x0t
        0x0t 0x0t 0x2t 0x0t
        0x0t 0x0t 0x3t 0x0t
        0x0t 0x0t 0x4t 0x0t
        0x0t 0x0t 0x5t 0x0t
        0x0t 0x0t 0x6t 0x0t
        0x0t 0x0t 0x7t 0x0t
        0x0t 0x0t 0x8t 0x0t
        0x0t 0x0t 0x9t 0x0t
        0x0t 0x0t 0xat 0x0t
        0x0t 0x0t 0xbt 0x0t
        0x0t 0x0t 0xct 0x0t
        0x0t 0x0t 0xdt 0x0t
        0x0t 0x0t 0xet 0x0t
        0x0t 0x0t 0xft 0x0t
    .end array-data

    .line 75
    :array_3
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
    .end array-data

    .line 79
    :array_4
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
    .end array-data

    .line 81
    :array_5
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack15;-><init>()V

    .line 44
    new-array v0, v1, [Lde/innosystec/unrar/unpack/decode/MultDecode;

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->MD:[Lde/innosystec/unrar/unpack/decode/MultDecode;

    .line 46
    const/16 v0, 0x404

    new-array v0, v0, [B

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpOldTable20:[B

    .line 50
    new-array v0, v1, [Lde/innosystec/unrar/unpack/decode/AudioVariables;

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->AudV:[Lde/innosystec/unrar/unpack/decode/AudioVariables;

    .line 52
    new-instance v0, Lde/innosystec/unrar/unpack/decode/LitDecode;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/decode/LitDecode;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

    .line 54
    new-instance v0, Lde/innosystec/unrar/unpack/decode/DistDecode;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/decode/DistDecode;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->DD:Lde/innosystec/unrar/unpack/decode/DistDecode;

    .line 56
    new-instance v0, Lde/innosystec/unrar/unpack/decode/LowDistDecode;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/decode/LowDistDecode;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->LDD:Lde/innosystec/unrar/unpack/decode/LowDistDecode;

    .line 58
    new-instance v0, Lde/innosystec/unrar/unpack/decode/RepDecode;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/decode/RepDecode;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->RD:Lde/innosystec/unrar/unpack/decode/RepDecode;

    .line 60
    new-instance v0, Lde/innosystec/unrar/unpack/decode/BitDecode;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/decode/BitDecode;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->BD:Lde/innosystec/unrar/unpack/decode/BitDecode;

    return-void
.end method


# virtual methods
.method protected CopyString20(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x3fffff

    const v4, 0x3ffed4

    .line 204
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->oldDist:[I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->oldDistPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->oldDistPtr:I

    and-int/lit8 v1, v1, 0x3

    aput p2, v0, v1

    iput p2, p0, Lde/innosystec/unrar/unpack/Unpack20;->lastDist:I

    .line 205
    iput p1, p0, Lde/innosystec/unrar/unpack/Unpack20;->lastLength:I

    .line 206
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    .line 208
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    sub-int/2addr v0, p2

    .line 209
    if-ge v0, v4, :cond_0

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    if-ge v1, v4, :cond_0

    .line 211
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    aput-byte v0, v1, v2

    .line 212
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 213
    :goto_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 214
    add-int/lit8 p1, p1, -0x1

    .line 215
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v2, v3

    move v0, v1

    goto :goto_0

    .line 218
    :cond_0
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    .line 219
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    iget v4, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    iget-object v5, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    add-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v6

    aget-byte v0, v5, v0

    aput-byte v0, v3, v4

    .line 220
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v6

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    move v0, v1

    move p1, v2

    goto :goto_1

    .line 223
    :cond_1
    return-void
.end method

.method protected DecodeAudio(I)B
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x1

    const/16 v10, 0x10

    const/16 v9, -0x10

    const/4 v2, 0x0

    .line 497
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->AudV:[Lde/innosystec/unrar/unpack/decode/AudioVariables;

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v4, v1, v3

    .line 498
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getByteCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setByteCount(I)V

    .line 499
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD3()I

    move-result v1

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setD4(I)V

    .line 500
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD2()I

    move-result v1

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setD3(I)V

    .line 501
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v1

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD1()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setD2(I)V

    .line 502
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v1

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setD1(I)V

    .line 505
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getLastChar()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK1()I

    move-result v3

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD1()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 506
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK2()I

    move-result v3

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD2()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK3()I

    move-result v5

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD3()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 507
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK4()I

    move-result v3

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD4()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK5()I

    move-result v5

    iget v6, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannelDelta:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 508
    ushr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 510
    sub-int v5, v1, p1

    .line 512
    int-to-byte v1, p1

    shl-int/lit8 v1, v1, 0x3

    .line 514
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    aget v6, v3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v3, v2

    .line 515
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    aget v6, v3, v0

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD1()I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v3, v0

    .line 516
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/4 v6, 0x2

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD1()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 517
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/4 v6, 0x3

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD2()I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 518
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/4 v6, 0x4

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD2()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 519
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/4 v6, 0x5

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD3()I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 520
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/4 v6, 0x6

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD3()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 521
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/4 v6, 0x7

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD4()I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 522
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/16 v6, 0x8

    aget v7, v3, v6

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getD4()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 523
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/16 v6, 0x9

    aget v7, v3, v6

    iget v8, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannelDelta:I

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v3, v6

    .line 524
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/16 v6, 0xa

    aget v7, v3, v6

    iget v8, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannelDelta:I

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v7

    aput v1, v3, v6

    .line 526
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getLastChar()I

    move-result v1

    sub-int v1, v5, v1

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setLastDelta(I)V

    .line 527
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v1

    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannelDelta:I

    .line 528
    invoke-virtual {v4, v5}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setLastChar(I)V

    .line 530
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getByteCount()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_2

    .line 531
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v1

    aget v1, v1, v2

    .line 532
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    aput v2, v3, v2

    move v3, v1

    move v1, v2

    .line 533
    :goto_0
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v6

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 534
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v6

    aget v6, v6, v0

    if-ge v6, v3, :cond_0

    .line 535
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v1

    aget v3, v1, v0

    move v1, v0

    .line 538
    :cond_0
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v6

    aput v2, v6, v0

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 593
    :cond_2
    :goto_1
    int-to-byte v0, v5

    return v0

    .line 542
    :pswitch_0
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK1()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 543
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK1(I)V

    goto :goto_1

    .line 547
    :pswitch_1
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK1()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 548
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK1(I)V

    goto :goto_1

    .line 552
    :pswitch_2
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK2()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 553
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK2(I)V

    goto :goto_1

    .line 557
    :pswitch_3
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK2()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 558
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK2(I)V

    goto :goto_1

    .line 562
    :pswitch_4
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK3()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 563
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK3()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK3(I)V

    goto :goto_1

    .line 567
    :pswitch_5
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK3()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 568
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK3()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK3(I)V

    goto :goto_1

    .line 572
    :pswitch_6
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK4()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 573
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK4(I)V

    goto :goto_1

    .line 577
    :pswitch_7
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK4()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 578
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK4()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK4(I)V

    goto/16 :goto_1

    .line 582
    :pswitch_8
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK5()I

    move-result v0

    if-lt v0, v9, :cond_2

    .line 583
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK5()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK5(I)V

    goto/16 :goto_1

    .line 587
    :pswitch_9
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK5()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 588
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->getK5()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/decode/AudioVariables;->setK5(I)V

    goto/16 :goto_1

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected ReadLastTables()V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->readTop:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->inAddr:I

    add-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_0

    .line 483
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->MD:[Lde/innosystec/unrar/unpack/decode/MultDecode;

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 485
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->ReadTables20()Z

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_0

    .line 489
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->ReadTables20()Z

    goto :goto_0
.end method

.method protected ReadTables20()Z
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v3, 0x1

    const/16 v8, 0x13

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 387
    new-array v4, v8, [B

    .line 388
    const/16 v0, 0x404

    new-array v6, v0, [B

    .line 390
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->inAddr:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->readTop:I

    add-int/lit8 v1, v1, -0x19

    if-le v0, v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v2

    .line 395
    :cond_1
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v0

    .line 396
    const v1, 0x8000

    and-int/2addr v1, v0

    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpAudioBlock:I

    .line 398
    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_2

    .line 400
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpOldTable20:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 402
    :cond_2
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 404
    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v1, :cond_4

    .line 405
    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannels:I

    .line 406
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannels:I

    if-lt v0, v1, :cond_3

    .line 407
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    .line 409
    :cond_3
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 410
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannels:I

    mul-int/lit16 v0, v0, 0x101

    :goto_1
    move v1, v2

    .line 414
    :goto_2
    if-ge v1, v8, :cond_5

    .line 415
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v5

    ushr-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 416
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 412
    :cond_4
    const/16 v0, 0x176

    goto :goto_1

    .line 418
    :cond_5
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->BD:Lde/innosystec/unrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v4, v2, v1, v8}, Lde/innosystec/unrar/unpack/Unpack20;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    move v1, v2

    .line 420
    :cond_6
    :goto_3
    if-ge v1, v0, :cond_b

    .line 421
    iget v4, p0, Lde/innosystec/unrar/unpack/Unpack20;->inAddr:I

    iget v5, p0, Lde/innosystec/unrar/unpack/Unpack20;->readTop:I

    add-int/lit8 v5, v5, -0x5

    if-le v4, v5, :cond_7

    .line 422
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    :cond_7
    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack20;->BD:Lde/innosystec/unrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v4}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v4

    .line 427
    if-ge v4, v9, :cond_8

    .line 428
    iget-object v5, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpOldTable20:[B

    aget-byte v5, v5, v1

    add-int/2addr v4, v5

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v6, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 430
    :cond_8
    if-ne v4, v9, :cond_9

    .line 431
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v4

    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v4, v4, 0x3

    .line 432
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 433
    :goto_4
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_6

    if-ge v1, v0, :cond_6

    .line 434
    add-int/lit8 v4, v1, -0x1

    aget-byte v4, v6, v4

    aput-byte v4, v6, v1

    .line 435
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_4

    .line 438
    :cond_9
    const/16 v5, 0x11

    if-ne v4, v5, :cond_a

    .line 439
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v4

    ushr-int/lit8 v4, v4, 0xd

    add-int/lit8 v4, v4, 0x3

    .line 440
    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 445
    :goto_5
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_6

    if-ge v1, v0, :cond_6

    .line 446
    add-int/lit8 v4, v1, 0x1

    aput-byte v2, v6, v1

    move v1, v4

    move v4, v5

    goto :goto_5

    .line 442
    :cond_a
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x9

    add-int/lit8 v4, v4, 0xb

    .line 443
    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    goto :goto_5

    .line 449
    :cond_b
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->inAddr:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->readTop:I

    if-le v0, v1, :cond_c

    move v2, v3

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_c
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v0, :cond_d

    move v0, v2

    .line 453
    :goto_6
    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannels:I

    if-ge v0, v1, :cond_e

    .line 454
    mul-int/lit16 v1, v0, 0x101

    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack20;->MD:[Lde/innosystec/unrar/unpack/decode/MultDecode;

    aget-object v4, v4, v0

    const/16 v5, 0x101

    invoke-virtual {p0, v6, v1, v4, v5}, Lde/innosystec/unrar/unpack/Unpack20;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 456
    :cond_d
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

    const/16 v1, 0x12a

    invoke-virtual {p0, v6, v2, v0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 457
    const/16 v0, 0x12a

    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->DD:Lde/innosystec/unrar/unpack/decode/DistDecode;

    const/16 v4, 0x30

    invoke-virtual {p0, v6, v0, v1, v4}, Lde/innosystec/unrar/unpack/Unpack20;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 458
    const/16 v0, 0x15a

    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->RD:Lde/innosystec/unrar/unpack/decode/RepDecode;

    const/16 v4, 0x1c

    invoke-virtual {p0, v6, v0, v1, v4}, Lde/innosystec/unrar/unpack/Unpack20;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 462
    :cond_e
    :goto_7
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpOldTable20:[B

    array-length v0, v0

    if-ge v2, v0, :cond_f

    .line 463
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpOldTable20:[B

    aget-byte v1, v6, v2

    aput-byte v1, v0, v2

    .line 462
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    move v2, v3

    .line 465
    goto/16 :goto_0
.end method

.method protected decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v5

    const v6, 0xfffe

    and-int/2addr v5, v6

    int-to-long v5, v5

    .line 323
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v7

    .line 324
    const/16 v8, 0x8

    aget v8, v7, v8

    int-to-long v8, v8

    cmp-long v8, v5, v8

    if-gez v8, :cond_8

    .line 325
    aget v8, v7, v3

    int-to-long v8, v8

    cmp-long v8, v5, v8

    if-gez v8, :cond_4

    .line 326
    aget v4, v7, v1

    int-to-long v8, v4

    cmp-long v4, v5, v8

    if-gez v4, :cond_2

    .line 327
    aget v2, v7, v0

    int-to-long v2, v2

    cmp-long v2, v5, v2

    if-gez v2, :cond_1

    .line 376
    :goto_0
    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 377
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v1

    aget v1, v1, v0

    long-to-int v2, v5

    add-int/lit8 v3, v0, -0x1

    aget v3, v7, v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v0, v0, 0x10

    ushr-int v0, v2, v0

    add-int/2addr v0, v1

    .line 379
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/decode/Decode;->getMaxNum()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 382
    :cond_0
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v1

    aget v0, v1, v0

    return v0

    :cond_1
    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_2
    aget v0, v7, v2

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    move v0, v2

    .line 334
    goto :goto_0

    :cond_3
    move v0, v3

    .line 336
    goto :goto_0

    .line 340
    :cond_4
    const/4 v0, 0x6

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_6

    .line 341
    aget v0, v7, v4

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_5

    move v0, v4

    .line 342
    goto :goto_0

    .line 344
    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 346
    :cond_6
    const/4 v0, 0x7

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_7

    .line 347
    const/4 v0, 0x7

    goto :goto_0

    .line 349
    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 354
    :cond_8
    const/16 v0, 0xc

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_c

    .line 355
    const/16 v0, 0xa

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_a

    .line 356
    const/16 v0, 0x9

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_9

    .line 357
    const/16 v0, 0x9

    goto :goto_0

    .line 359
    :cond_9
    const/16 v0, 0xa

    goto :goto_0

    .line 360
    :cond_a
    const/16 v0, 0xb

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    .line 361
    const/16 v0, 0xb

    goto :goto_0

    .line 363
    :cond_b
    const/16 v0, 0xc

    goto :goto_0

    .line 365
    :cond_c
    const/16 v0, 0xe

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_e

    .line 366
    const/16 v0, 0xd

    aget v0, v7, v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_d

    .line 367
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 369
    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 372
    :cond_e
    const/16 v0, 0xf

    goto/16 :goto_0
.end method

.method protected makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 229
    const/16 v0, 0x10

    new-array v6, v0, [I

    .line 233
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 235
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 237
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 238
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    aget v2, v5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v1

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    const/16 v2, 0x10

    if-ge v4, v2, :cond_2

    .line 242
    const-wide/16 v2, 0x2

    aget v7, v5, v4

    int-to-long v7, v7

    add-long/2addr v0, v7

    mul-long/2addr v2, v0

    .line 243
    rsub-int/lit8 v0, v4, 0xf

    shl-long v0, v2, v0

    .line 244
    const-wide/32 v7, 0xffff

    cmp-long v7, v0, v7

    if-lez v7, :cond_1

    .line 245
    const-wide/32 v0, 0xffff

    .line 247
    :cond_1
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v7

    long-to-int v0, v0

    aput v0, v7, v4

    .line 248
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v0

    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v1

    add-int/lit8 v7, v4, -0x1

    aget v1, v1, v7

    add-int/lit8 v7, v4, -0x1

    aget v7, v5, v7

    add-int/2addr v1, v7

    aput v1, v0, v4

    aput v1, v6, v4

    .line 241
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v2

    goto :goto_1

    .line 252
    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_4

    .line 253
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v1

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    aget v3, v6, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v6, v2

    aput v0, v1, v3

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {p3, p4}, Lde/innosystec/unrar/unpack/decode/Decode;->setMaxNum(I)V

    .line 258
    return-void
.end method

.method protected unpInitData20(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 470
    if-nez p1, :cond_0

    .line 471
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannelDelta:I

    .line 472
    const/4 v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannels:I

    .line 474
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->AudV:[Lde/innosystec/unrar/unpack/decode/AudioVariables;

    new-instance v1, Lde/innosystec/unrar/unpack/decode/AudioVariables;

    invoke-direct {v1}, Lde/innosystec/unrar/unpack/decode/AudioVariables;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpOldTable20:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 478
    :cond_0
    return-void
.end method

.method protected unpack20(Z)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x2000

    const/16 v10, 0x10e

    const/16 v9, 0x10d

    const-wide/16 v7, 0x1

    const/16 v6, 0x100

    .line 88
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->suspended:Z

    if-eqz v0, :cond_3

    .line 89
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->wrPtr:I

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    .line 103
    :cond_0
    :goto_0
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 104
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    const v1, 0x3fffff

    and-int/2addr v0, v1

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    .line 106
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->inAddr:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->readTop:I

    add-int/lit8 v1, v1, -0x1e

    if-le v0, v1, :cond_5

    .line 107
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->ReadLastTables()V

    .line 198
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->oldUnpWriteBuf()V

    .line 200
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lde/innosystec/unrar/unpack/Unpack20;->unpInitData(Z)V

    .line 92
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->unpReadBuf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    if-nez p1, :cond_4

    .line 96
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->ReadTables20()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_4
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    goto :goto_0

    .line 109
    :cond_5
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->wrPtr:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    sub-int/2addr v0, v1

    const v1, 0x3fffff

    and-int/2addr v0, v1

    if-ge v0, v10, :cond_6

    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->wrPtr:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    if-eq v0, v1, :cond_6

    .line 111
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->oldUnpWriteBuf()V

    .line 112
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->suspended:Z

    if-nez v0, :cond_2

    .line 115
    :cond_6
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->MD:[Lde/innosystec/unrar/unpack/decode/MultDecode;

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v0

    .line 118
    if-ne v0, v6, :cond_7

    .line 119
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->ReadTables20()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 123
    :cond_7
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->DecodeAudio(I)B

    move-result v0

    aput-byte v0, v1, v2

    .line 124
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpChannels:I

    if-ne v0, v1, :cond_8

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->UnpCurChannel:I

    .line 126
    :cond_8
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    goto/16 :goto_0

    .line 130
    :cond_9
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v0

    .line 131
    if-ge v0, v6, :cond_a

    .line 132
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->window:[B

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lde/innosystec/unrar/unpack/Unpack20;->unpPtr:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 133
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->destUnpSize:J

    goto/16 :goto_0

    .line 136
    :cond_a
    if-le v0, v9, :cond_e

    .line 137
    sget-object v1, Lde/innosystec/unrar/unpack/Unpack20;->LDecode:[I

    add-int/lit16 v2, v0, -0x10e

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x3

    .line 138
    sget-object v1, Lde/innosystec/unrar/unpack/Unpack20;->LBits:[B

    aget-byte v1, v1, v2

    if-lez v1, :cond_b

    .line 139
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v2

    rsub-int/lit8 v3, v1, 0x10

    ushr-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 140
    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 143
    :cond_b
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->DD:Lde/innosystec/unrar/unpack/decode/DistDecode;

    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v2

    .line 144
    sget-object v1, Lde/innosystec/unrar/unpack/Unpack20;->DDecode:[I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 145
    sget-object v3, Lde/innosystec/unrar/unpack/Unpack20;->DBits:[I

    aget v2, v3, v2

    if-lez v2, :cond_c

    .line 146
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v3

    rsub-int/lit8 v4, v2, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 147
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 150
    :cond_c
    if-lt v1, v11, :cond_d

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    int-to-long v2, v1

    const-wide/32 v4, 0x40000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_d
    invoke-virtual {p0, v0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    .line 159
    :cond_e
    if-ne v0, v9, :cond_f

    .line 160
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->ReadTables20()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 164
    :cond_f
    if-ne v0, v6, :cond_10

    .line 165
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->lastLength:I

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->lastDist:I

    invoke-virtual {p0, v0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    .line 168
    :cond_10
    const/16 v1, 0x105

    if-ge v0, v1, :cond_13

    .line 169
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack20;->oldDist:[I

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack20;->oldDistPtr:I

    add-int/lit16 v0, v0, -0x100

    sub-int v0, v2, v0

    and-int/lit8 v0, v0, 0x3

    aget v1, v1, v0

    .line 170
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack20;->RD:Lde/innosystec/unrar/unpack/decode/RepDecode;

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack20;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v2

    .line 171
    sget-object v0, Lde/innosystec/unrar/unpack/Unpack20;->LDecode:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, 0x2

    .line 172
    sget-object v3, Lde/innosystec/unrar/unpack/Unpack20;->LBits:[B

    aget-byte v2, v3, v2

    if-lez v2, :cond_11

    .line 173
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v3

    rsub-int/lit8 v4, v2, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 174
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 176
    :cond_11
    const/16 v2, 0x101

    if-lt v1, v2, :cond_12

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    if-lt v1, v11, :cond_12

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    const/high16 v2, 0x4

    if-lt v1, v2, :cond_12

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_12
    invoke-virtual {p0, v0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    .line 187
    :cond_13
    if-ge v0, v10, :cond_0

    .line 188
    sget-object v1, Lde/innosystec/unrar/unpack/Unpack20;->SDDecode:[I

    add-int/lit16 v2, v0, -0x105

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 189
    sget-object v1, Lde/innosystec/unrar/unpack/Unpack20;->SDBits:[I

    aget v1, v1, v2

    if-lez v1, :cond_14

    .line 190
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack20;->getbits()I

    move-result v2

    rsub-int/lit8 v3, v1, 0x10

    ushr-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 191
    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/Unpack20;->addbits(I)V

    .line 193
    :cond_14
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lde/innosystec/unrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0
.end method
