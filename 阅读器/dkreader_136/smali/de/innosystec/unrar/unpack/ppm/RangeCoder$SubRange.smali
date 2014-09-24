.class public Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highCount:J

.field private lowCount:J

.field private scale:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHighCount()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->highCount:J

    return-wide v0
.end method

.method public getLowCount()J
    .locals 4

    .prologue
    .line 140
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->lowCount:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getScale()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->scale:J

    return-wide v0
.end method

.method public incScale(I)V
    .locals 4
    .parameter

    .prologue
    .line 159
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    .line 160
    return-void
.end method

.method public setHighCount(J)V
    .locals 2
    .parameter

    .prologue
    .line 135
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->highCount:J

    .line 136
    return-void
.end method

.method public setLowCount(J)V
    .locals 2
    .parameter

    .prologue
    .line 145
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->lowCount:J

    .line 146
    return-void
.end method

.method public setScale(J)V
    .locals 2
    .parameter

    .prologue
    .line 155
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->scale:J

    .line 156
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "SubRange["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "\n  lowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->lowCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\n  highCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->highCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\n  scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-wide v1, p0, Lde/innosystec/unrar/unpack/ppm/RangeCoder$SubRange;->scale:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
