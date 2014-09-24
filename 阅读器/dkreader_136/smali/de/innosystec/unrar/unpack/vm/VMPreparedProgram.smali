.class public Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AltCmd:Ljava/util/List;

.field private Cmd:Ljava/util/List;

.field private CmdCount:I

.field private FilteredDataOffset:I

.field private FilteredDataSize:I

.field private GlobalData:Ljava/util/Vector;

.field private InitR:[I

.field private StaticData:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->InitR:[I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public getAltCmd()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-object v0
.end method

.method public getCmd()Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    return-object v0
.end method

.method public getCmdCount()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->CmdCount:I

    return v0
.end method

.method public getFilteredDataOffset()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->FilteredDataOffset:I

    return v0
.end method

.method public getFilteredDataSize()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->FilteredDataSize:I

    return v0
.end method

.method public getGlobalData()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    return-object v0
.end method

.method public getInitR()[I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->InitR:[I

    return-object v0
.end method

.method public getStaticData()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    return-object v0
.end method

.method public setAltCmd(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    .line 60
    return-void
.end method

.method public setCmdCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->CmdCount:I

    .line 78
    return-void
.end method

.method public setFilteredDataOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->FilteredDataOffset:I

    .line 90
    return-void
.end method

.method public setFilteredDataSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->FilteredDataSize:I

    .line 100
    return-void
.end method

.method public setStaticData(Ljava/util/Vector;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    .line 124
    return-void
.end method
