.class public Lde/innosystec/unrar/unpack/decode/Decode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final decodeLen:[I

.field protected decodeNum:[I

.field private final decodePos:[I

.field private maxNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, v1, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->decodeLen:[I

    .line 32
    new-array v0, v1, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->decodePos:[I

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->decodeNum:[I

    return-void
.end method


# virtual methods
.method public getDecodeLen()[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->decodeLen:[I

    return-object v0
.end method

.method public getDecodeNum()[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->decodeNum:[I

    return-object v0
.end method

.method public getDecodePos()[I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->decodePos:[I

    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lde/innosystec/unrar/unpack/decode/Decode;->maxNum:I

    return v0
.end method

.method public setMaxNum(I)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lde/innosystec/unrar/unpack/decode/Decode;->maxNum:I

    .line 79
    return-void
.end method
