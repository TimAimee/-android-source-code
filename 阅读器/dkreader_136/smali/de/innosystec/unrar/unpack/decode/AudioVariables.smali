.class public Lde/innosystec/unrar/unpack/decode/AudioVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field byteCount:I

.field d1:I

.field d2:I

.field d3:I

.field d4:I

.field dif:[I

.field k1:I

.field k2:I

.field k3:I

.field k4:I

.field k5:I

.field lastChar:I

.field lastDelta:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->dif:[I

    return-void
.end method


# virtual methods
.method public getByteCount()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->byteCount:I

    return v0
.end method

.method public getD1()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d1:I

    return v0
.end method

.method public getD2()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d2:I

    return v0
.end method

.method public getD3()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d3:I

    return v0
.end method

.method public getD4()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d4:I

    return v0
.end method

.method public getDif()[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->dif:[I

    return-object v0
.end method

.method public getK1()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k1:I

    return v0
.end method

.method public getK2()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k2:I

    return v0
.end method

.method public getK3()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k3:I

    return v0
.end method

.method public getK4()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k4:I

    return v0
.end method

.method public getK5()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k5:I

    return v0
.end method

.method public getLastChar()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->lastChar:I

    return v0
.end method

.method public getLastDelta()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->lastDelta:I

    return v0
.end method

.method public setByteCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->byteCount:I

    .line 45
    return-void
.end method

.method public setD1(I)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d1:I

    .line 53
    return-void
.end method

.method public setD2(I)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d2:I

    .line 61
    return-void
.end method

.method public setD3(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d3:I

    .line 69
    return-void
.end method

.method public setD4(I)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->d4:I

    .line 77
    return-void
.end method

.method public setK1(I)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k1:I

    .line 93
    return-void
.end method

.method public setK2(I)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k2:I

    .line 101
    return-void
.end method

.method public setK3(I)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k3:I

    .line 109
    return-void
.end method

.method public setK4(I)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k4:I

    .line 117
    return-void
.end method

.method public setK5(I)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->k5:I

    .line 125
    return-void
.end method

.method public setLastChar(I)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->lastChar:I

    .line 133
    return-void
.end method

.method public setLastDelta(I)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/AudioVariables;->lastDelta:I

    .line 141
    return-void
.end method
