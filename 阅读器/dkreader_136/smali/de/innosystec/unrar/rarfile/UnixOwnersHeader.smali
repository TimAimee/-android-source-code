.class public Lde/innosystec/unrar/rarfile/UnixOwnersHeader;
.super Lde/innosystec/unrar/rarfile/SubBlockHeader;
.source "SourceFile"


# instance fields
.field private group:Ljava/lang/String;

.field private groupNameSize:I

.field private logger:Lorg/apache/commons/logging/Log;

.field private owner:Ljava/lang/String;

.field private ownerNameSize:I


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;[B)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v1, 0xffff

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1}, Lde/innosystec/unrar/rarfile/SubBlockHeader;-><init>(Lde/innosystec/unrar/rarfile/SubBlockHeader;)V

    .line 11
    const-class v0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->logger:Lorg/apache/commons/logging/Log;

    .line 20
    invoke-static {p2, v3}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0}, Lde/innosystec/unrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    add-int/lit8 v1, v1, 0x4

    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 25
    iget v1, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    new-array v1, v1, [B

    .line 26
    iget v2, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->owner:Ljava/lang/String;

    .line 29
    :cond_0
    iget v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    add-int/lit8 v0, v0, 0x4

    .line 30
    iget v1, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    add-int/2addr v1, v0

    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 31
    iget v1, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    new-array v1, v1, [B

    .line 32
    iget v2, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->group:Ljava/lang/String;

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public print()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lde/innosystec/unrar/rarfile/SubBlockHeader;->print()V

    .line 90
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ownerNameSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->ownerNameSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->owner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupNameSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->groupNameSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->logger:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/innosystec/unrar/rarfile/UnixOwnersHeader;->group:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
