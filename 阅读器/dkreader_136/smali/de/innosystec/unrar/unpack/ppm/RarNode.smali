.class public Lde/innosystec/unrar/unpack/ppm/RarNode;
.super Lde/innosystec/unrar/unpack/ppm/Pointer;
.source "SourceFile"


# instance fields
.field private next:I


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lde/innosystec/unrar/unpack/ppm/Pointer;-><init>([B)V

    .line 37
    return-void
.end method


# virtual methods
.method public getNext()I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->mem:[B

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->pos:I

    invoke-static {v0, v1}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->next:I

    .line 43
    :cond_0
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->next:I

    return v0
.end method

.method public setNext(I)V
    .locals 2
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->next:I

    .line 52
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->mem:[B

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->mem:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->pos:I

    invoke-static {v0, v1, p1}, Lde/innosystec/unrar/io/Raw;->writeIntLittleEndian([BII)V

    .line 55
    :cond_0
    return-void
.end method

.method public setNext(Lde/innosystec/unrar/unpack/ppm/RarNode;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setNext(I)V

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/RarNode;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\n  next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
