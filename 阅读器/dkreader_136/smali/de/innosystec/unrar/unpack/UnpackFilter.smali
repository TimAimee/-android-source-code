.class public Lde/innosystec/unrar/unpack/UnpackFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BlockLength:I

.field private BlockStart:I

.field private ExecCount:I

.field private NextWindow:Z

.field private ParentFilter:I

.field private Prg:Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->Prg:Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    return-void
.end method


# virtual methods
.method public getBlockLength()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->BlockLength:I

    return v0
.end method

.method public getBlockStart()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->BlockStart:I

    return v0
.end method

.method public getExecCount()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->ExecCount:I

    return v0
.end method

.method public getParentFilter()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->ParentFilter:I

    return v0
.end method

.method public getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->Prg:Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    return-object v0
.end method

.method public isNextWindow()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->NextWindow:Z

    return v0
.end method

.method public setBlockLength(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->BlockLength:I

    .line 50
    return-void
.end method

.method public setBlockStart(I)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->BlockStart:I

    .line 58
    return-void
.end method

.method public setExecCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->ExecCount:I

    .line 66
    return-void
.end method

.method public setNextWindow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->NextWindow:Z

    .line 74
    return-void
.end method

.method public setParentFilter(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lde/innosystec/unrar/unpack/UnpackFilter;->ParentFilter:I

    .line 82
    return-void
.end method
