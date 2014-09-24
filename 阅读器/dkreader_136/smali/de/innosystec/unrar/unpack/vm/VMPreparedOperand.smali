.class public Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Base:I

.field private Data:I

.field private Type:Lde/innosystec/unrar/unpack/vm/VMOpType;

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->Base:I

    return v0
.end method

.method public getData()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->Data:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->offset:I

    return v0
.end method

.method public getType()Lde/innosystec/unrar/unpack/vm/VMOpType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->Type:Lde/innosystec/unrar/unpack/vm/VMOpType;

    return-object v0
.end method

.method public setBase(I)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->Base:I

    .line 38
    return-void
.end method

.method public setData(I)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->Data:I

    .line 44
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->offset:I

    .line 56
    return-void
.end method

.method public setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->Type:Lde/innosystec/unrar/unpack/vm/VMOpType;

    .line 50
    return-void
.end method
