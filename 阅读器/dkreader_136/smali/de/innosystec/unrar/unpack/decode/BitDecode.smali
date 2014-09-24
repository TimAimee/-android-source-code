.class public Lde/innosystec/unrar/unpack/decode/BitDecode;
.super Lde/innosystec/unrar/unpack/decode/Decode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/decode/Decode;-><init>()V

    .line 33
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/decode/BitDecode;->decodeNum:[I

    .line 34
    return-void
.end method
