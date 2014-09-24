.class public Lde/innosystec/unrar/rarfile/MacInfoHeader;
.super Lde/innosystec/unrar/rarfile/SubBlockHeader;
.source "SourceFile"


# instance fields
.field private fileCreator:I

.field private fileType:I

.field private logger:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/SubBlockHeader;-><init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->fileType:I

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->fileCreator:I

    .line 47
    return-void
.end method


# virtual methods
.method public print()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lde/innosystec/unrar/rarfile/SubBlockHeader;->print()V

    .line 79
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filetype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->fileType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creator :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/innosystec/unrar/rarfile/MacInfoHeader;->fileCreator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
