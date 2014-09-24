.class public Lde/innosystec/unrar/rarfile/BlockHeader;
.super Lde/innosystec/unrar/rarfile/BaseBlock;
.source "SourceFile"


# instance fields
.field private dataSize:I

.field private logger:Lorg/apache/commons/logging/Log;

.field private packSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>()V

    .line 35
    const-class v0, Lde/innosystec/unrar/rarfile/BlockHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 42
    return-void
.end method

.method public constructor <init>(Lde/innosystec/unrar/rarfile/BaseBlock;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 35
    const-class v0, Lde/innosystec/unrar/rarfile/BlockHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 55
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->packSize:I

    .line 56
    iget v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->packSize:I

    iput v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->dataSize:I

    .line 57
    return-void
.end method

.method public constructor <init>(Lde/innosystec/unrar/rarfile/BlockHeader;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/BaseBlock;-><init>(Lde/innosystec/unrar/rarfile/BaseBlock;)V

    .line 35
    const-class v0, Lde/innosystec/unrar/rarfile/BlockHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 46
    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/BlockHeader;->getDataSize()I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->packSize:I

    .line 47
    iget v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->packSize:I

    iput v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->dataSize:I

    .line 48
    invoke-virtual {p1}, Lde/innosystec/unrar/rarfile/BlockHeader;->getPositionInFile()J

    move-result-wide v0

    iput-wide v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->positionInFile:J

    .line 49
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->dataSize:I

    return v0
.end method

.method public getPackSize()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->packSize:I

    return v0
.end method

.method public print()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lde/innosystec/unrar/rarfile/BaseBlock;->print()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/BlockHeader;->getDataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lde/innosystec/unrar/rarfile/BlockHeader;->getPackSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lde/innosystec/unrar/rarfile/BlockHeader;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
