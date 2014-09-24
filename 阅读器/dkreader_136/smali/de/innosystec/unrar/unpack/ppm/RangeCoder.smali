.class public Lde/innosystec/unrar/unpack/ppm/RangeCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:J

.field private low:J

.field private range:J

.field private final subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

.field private unpackRead:Lde/innosystec/unrar/unpack/Unpack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    .line 123
    return-void
.end method

.method private getChar()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->unpackRead:Lde/innosystec/unrar/unpack/Unpack;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/Unpack;->getChar()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ariDecNormalize()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x0

    const-wide v8, 0xffffffffL

    .line 95
    move v0, v1

    .line 96
    :goto_0
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v4, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v6, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    add-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    const-wide/32 v4, 0x8000

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    neg-long v2, v2

    const-wide/16 v4, 0x7fff

    and-long/2addr v2, v4

    and-long/2addr v2, v8

    iput-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    move v0, v1

    .line 101
    :cond_1
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    shl-long/2addr v2, v10

    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->getChar()I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-long/2addr v2, v8

    iput-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    .line 102
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    shl-long/2addr v2, v10

    and-long/2addr v2, v8

    iput-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    .line 103
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    shl-long/2addr v2, v10

    and-long/2addr v2, v8

    iput-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    goto :goto_0

    :cond_2
    move v0, v1

    .line 96
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public decode()V
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    .line 76
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->getLowCount()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    .line 77
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->getHighCount()J

    move-result-wide v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->getLowCount()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    .line 78
    return-void
.end method

.method public getCurrentCount()I
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    .line 65
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getCurrentShiftCount(I)J
    .locals 4
    .parameter

    .prologue
    .line 70
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    .line 71
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSubRange()Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    return-object v0
.end method

.method public initDecoder(Lde/innosystec/unrar/unpack/Unpack;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0xffffffffL

    .line 53
    iput-object p1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->unpackRead:Lde/innosystec/unrar/unpack/Unpack;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    .line 56
    iput-wide v5, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    .line 57
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 58
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->getChar()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-long/2addr v1, v5

    iput-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "RangeCoder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\n  low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->low:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\n  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\n  range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->range:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\n  subrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->subRange:Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
