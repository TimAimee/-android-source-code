.class public Lcom/duokan/reader/common/file/ImportFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5acd87a2a58a6909L


# instance fields
.field private mElements:Ljava/util/List;

.field private mFileCount:I

.field private mImportRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mImportRootPath:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/file/ImportFileInfo;->setMElements(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/file/ImportFileInfo;->setMImportRootPath(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/file/ImportFileInfo;->setMFileCount(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/common/file/ImportFileInfo;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/file/ImportFileInfo;->setMImportRootPath(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public addElement(Lcom/duokan/reader/common/file/FileInfoElement;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public deleteElement(I)Z
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public deleteElement(Lcom/duokan/reader/common/file/FileInfoElement;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMElements()Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    return-object v0
.end method

.method public getMFileCount()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mFileCount:I

    return v0
.end method

.method public getMImportRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mImportRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    .line 64
    return-void
.end method

.method public setMElements(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mElements:Ljava/util/List;

    .line 37
    return-void
.end method

.method public setMFileCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mFileCount:I

    .line 68
    return-void
.end method

.method public setMImportRootPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/duokan/reader/common/file/ImportFileInfo;->mImportRootPath:Ljava/lang/String;

    .line 29
    return-void
.end method
