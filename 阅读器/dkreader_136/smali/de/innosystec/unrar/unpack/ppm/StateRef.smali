.class public Lde/innosystec/unrar/unpack/ppm/StateRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private freq:I

.field private successor:I

.field private symbol:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public decFreq(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->freq:I

    sub-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->freq:I

    .line 60
    return-void
.end method

.method public getFreq()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->freq:I

    return v0
.end method

.method public getSuccessor()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->successor:I

    return v0
.end method

.method public getSymbol()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->symbol:I

    return v0
.end method

.method public setFreq(I)V
    .locals 1
    .parameter

    .prologue
    .line 51
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->freq:I

    .line 52
    return-void
.end method

.method public setSuccessor(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->successor:I

    .line 78
    return-void
.end method

.method public setSuccessor(Lde/innosystec/unrar/unpack/ppm/PPMContext;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 74
    return-void
.end method

.method public setSymbol(I)V
    .locals 1
    .parameter

    .prologue
    .line 43
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/StateRef;->symbol:I

    .line 44
    return-void
.end method

.method public setValues(Lde/innosystec/unrar/unpack/ppm/State;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setFreq(I)V

    .line 64
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 65
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSymbol(I)V

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\n  symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\n  freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getFreq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\n  successor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
