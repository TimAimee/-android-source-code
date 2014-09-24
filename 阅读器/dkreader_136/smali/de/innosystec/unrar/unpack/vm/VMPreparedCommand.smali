.class public Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ByteMode:Z

.field private Op1:Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

.field private Op2:Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

.field private OpCode:Lde/innosystec/unrar/unpack/vm/VMCommands;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->Op1:Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    .line 30
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->Op2:Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    return-void
.end method


# virtual methods
.method public getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->Op1:Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    return-object v0
.end method

.method public getOp2()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->Op2:Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    return-object v0
.end method

.method public getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->OpCode:Lde/innosystec/unrar/unpack/vm/VMCommands;

    return-object v0
.end method

.method public isByteMode()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->ByteMode:Z

    return v0
.end method

.method public setByteMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->ByteMode:Z

    .line 37
    return-void
.end method

.method public setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->OpCode:Lde/innosystec/unrar/unpack/vm/VMCommands;

    .line 55
    return-void
.end method
