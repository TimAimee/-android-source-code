.class public Lde/innosystec/unrar/unpack/decode/MultDecode;
.super Lde/innosystec/unrar/unpack/decode/Decode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/decode/Decode;-><init>()V

    .line 34
    const/16 v0, 0x101

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/decode/MultDecode;->decodeNum:[I

    .line 35
    return-void
.end method
