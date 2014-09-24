.class public Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CRC:I

.field private length:I

.field private type:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;


# direct methods
.method public constructor <init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->length:I

    .line 36
    iput p2, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->CRC:I

    .line 37
    iput-object p3, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->type:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 38
    return-void
.end method


# virtual methods
.method public getCRC()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->CRC:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->length:I

    return v0
.end method

.method public getType()Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->type:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-object v0
.end method
