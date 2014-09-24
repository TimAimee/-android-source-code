.class public abstract Lde/innosystec/unrar/unpack/ppm/Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected mem:[B

.field protected pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lde/innosystec/unrar/unpack/ppm/Pointer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lde/innosystec/unrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lde/innosystec/unrar/unpack/ppm/Pointer;->mem:[B

    .line 37
    return-void
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lde/innosystec/unrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/Pointer;->mem:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/Pointer;->pos:I

    return v0
.end method

.method public setAddress(I)V
    .locals 1
    .parameter

    .prologue
    .line 55
    sget-boolean v0, Lde/innosystec/unrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/Pointer;->mem:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    sget-boolean v0, Lde/innosystec/unrar/unpack/ppm/Pointer;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/Pointer;->mem:[B

    array-length v0, v0

    if-lt p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 57
    :cond_2
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/Pointer;->pos:I

    .line 58
    return-void
.end method
