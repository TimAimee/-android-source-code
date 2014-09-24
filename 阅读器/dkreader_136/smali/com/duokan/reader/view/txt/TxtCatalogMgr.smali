.class public final Lcom/duokan/reader/view/txt/TxtCatalogMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/view/txt/b;
.implements Lcom/duokan/reader/view/txt/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final transient DEFAULT_BUFF_MEM_SIZE:I = 0x2000

.field private static final transient TAG:Ljava/lang/String; = "TxtCatalogMgr"

.field private static final serialVersionUID:J = 0x6d1ce2dfd1689c03L


# instance fields
.field private mBuffMemorySize:I

.field private mCachedDirectory:Ljava/lang/String;

.field private mCatalog:Lcom/duokan/domain/TxtCatalog;

.field private final transient mCatalogRootTag:Ljava/lang/String;

.field private mClearedByUser:Z

.field private mDeletedByUser:Z

.field private mFilePathShowing:Ljava/lang/String;

.field private mGeneratedFlag:I

.field private mGenerationTried:Z

.field private mLoadFlag:I

.field private mLoadTried:Z

.field private transient mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    .line 60
    iput-object v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    .line 62
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    .line 65
    iput-object v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    .line 68
    const/16 v0, 0x2000

    iput v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mBuffMemorySize:I

    .line 70
    const-string v0, "CatalogRecords"

    iput-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalogRootTag:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCachedDirectory:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    .line 78
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mClearedByUser:Z

    .line 81
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mDeletedByUser:Z

    .line 84
    return-void
.end method

.method private createCatalogDirectoryIfNotExist()Z
    .locals 2

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogDirectory()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 404
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private createStorageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->createTxtCatalogFolderIfNotExist()Ljava/lang/String;

    move-result-object v1

    .line 430
    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 433
    :cond_1
    invoke-static {p1}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private createTxtCatalogFolderIfNotExist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->createCatalogDirectoryIfNotExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogDirectory()Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCatalogDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCachedDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/domain/g;->a()Lcom/duokan/domain/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/domain/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStorageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 446
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogDirectory()Ljava/lang/String;

    move-result-object v1

    .line 447
    if-nez v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 450
    :cond_1
    invoke-static {p1}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private writeContentToFile(Ljava/io/File;ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 342
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 344
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 345
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 348
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 351
    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    const-string v0, ""

    const-string v1, "CatalogRecords"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    const-string v0, ""

    const-string v1, "Version"

    const-string v3, "1"

    invoke-interface {v2, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    const-string v0, ""

    const-string v1, "FilePath"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 359
    invoke-interface {v2, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 360
    const-string v0, ""

    const-string v1, "FilePath"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 363
    const-string v0, ""

    const-string v1, "CharSize"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getCharactersSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 365
    const-string v0, ""

    const-string v1, "CharSize"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v3

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 369
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 371
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/domain/TxtCatalogElement;

    .line 373
    const-string v5, ""

    const-string v6, "CatalogNode"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    const-string v5, ""

    const-string v6, "Title"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    iget-object v5, v0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 377
    const-string v5, ""

    const-string v6, "Title"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 379
    const-string v5, ""

    const-string v6, "PosInChar"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 380
    iget-wide v5, v0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 381
    const-string v0, ""

    const-string v5, "PosInChar"

    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 383
    const-string v0, ""

    const-string v5, "CatalogNode"

    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_0
    const-string v0, ""

    const-string v1, "CatalogRecords"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 389
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 391
    return-void
.end method


# virtual methods
.method public clearOldData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mClearedByUser:Z

    .line 195
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    .line 196
    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    .line 199
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getPathForLoading()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 204
    :cond_0
    return-void
.end method

.method public deleteCatalogElement(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 318
    iget-object v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v1, p1}, Lcom/duokan/domain/TxtCatalog;->deleteElement(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_0
    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mDeletedByUser:Z

    goto :goto_0
.end method

.method public generateCatalog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 177
    iput-boolean v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "TxtCatalogMgr"

    const-string v1, "file path not right!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    new-instance v0, Lcom/duokan/reader/view/txt/e;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/e;-><init>()V

    .line 185
    invoke-virtual {v0, p1, p0}, Lcom/duokan/reader/view/txt/e;->a(Landroid/content/Context;Lcom/duokan/reader/view/txt/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const-string v0, "TxtCatalogMgr"

    const-string v1, "failed to initialize catalog generation task."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/txt/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public getCatalog()Lcom/duokan/domain/TxtCatalog;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    return-object v0
.end method

.method public getCatalogElementByOffset(J)Lcom/duokan/domain/TxtCatalogElement;
    .locals 2
    .parameter

    .prologue
    .line 150
    new-instance v0, Lcom/duokan/reader/view/txt/a/a;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a/a;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalog()Lcom/duokan/domain/TxtCatalog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/view/txt/a/b;->a(Lcom/duokan/domain/TxtCatalog;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/view/txt/a/b;->a(J)Lcom/duokan/domain/TxtCatalogElement;

    move-result-object v0

    goto :goto_0
.end method

.method public getCatalogList()Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPathForLoading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getStorageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/duokan/reader/view/txt/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object p1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    .line 88
    iput-object p2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCachedDirectory:Ljava/lang/String;

    .line 90
    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mClearedByUser:Z

    .line 91
    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    .line 92
    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    .line 93
    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mDeletedByUser:Z

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public initialize(Lcom/duokan/reader/view/txt/d;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->initialize(Lcom/duokan/reader/view/txt/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    if-gez p4, :cond_0

    .line 100
    const-string v0, "TxtCatalogMgr"

    const-string v1, "buff size must be positive! set to default size"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/16 v0, 0x2000

    iput v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mBuffMemorySize:I

    .line 102
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_0
    iput p4, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mBuffMemorySize:I

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCancelledinLastGeneration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 495
    iget-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCatalogChanged()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mClearedByUser:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mDeletedByUser:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->isCatalogLoadedOK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCatalogFileExists()Z
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getPathForLoading()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public isCatalogLoadedOK()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCatalogReady()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getCatalogList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmptyCatalog()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isGenerationTried()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    return v0
.end method

.method public isLoadingTried()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    return v0
.end method

.method public loadCatalog(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 210
    iput-boolean v3, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    const-string v0, "TxtCatalogMgr"

    const-string v1, "null pointer ! file path showing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    .line 233
    :goto_0
    return-void

    .line 216
    :cond_0
    iput v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    .line 217
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->getStorageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const/4 v0, 0x2

    iput v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    iget v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/view/txt/d;->a(ILcom/duokan/domain/TxtCatalog;)V

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Lcom/duokan/reader/view/txt/a;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a;-><init>()V

    .line 226
    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/view/txt/a;->a(Lcom/duokan/reader/view/txt/c;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    const-string v0, "TxtCatalogMgr"

    const-string v1, "catalog loading task not initialized well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/txt/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public postLoading(ILcom/duokan/domain/TxtCatalog;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    .line 470
    iput p1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    .line 471
    iput-object p2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    .line 473
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/view/txt/d;->a(ILcom/duokan/domain/TxtCatalog;)V

    goto :goto_0
.end method

.method public postTxtCatalogGeneration(ILcom/duokan/domain/TxtCatalog;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    .line 482
    iput p1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGeneratedFlag:I

    .line 483
    iput-object p2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    .line 485
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mTxtCatalogDisplayer:Lcom/duokan/reader/view/txt/d;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/view/txt/d;->b(ILcom/duokan/domain/TxtCatalog;)V

    goto :goto_0
.end method

.method public saveCatalog()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const-string v0, "TxtCatalogMgr"

    const-string v1, "nothing to save!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 284
    const-string v0, "TxtCatalogMgr"

    const-string v1, "file path is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getCharactersSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 288
    const-string v0, "TxtCatalogMgr"

    const-string v1, "file char size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 292
    const-string v0, "TxtCatalogMgr"

    const-string v1, "current file path is null! do not save."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mFilePathShowing:Ljava/lang/String;

    .line 298
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->createStorageFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 302
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 304
    :cond_5
    iget v2, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mBuffMemorySize:I

    invoke-direct {p0, v1, v2, v0}, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->writeContentToFile(Ljava/io/File;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "I/O"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string v1, "I/O"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBuffMemorySizeForSave(I)V
    .locals 0
    .parameter

    .prologue
    .line 239
    if-gez p1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iput p1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mBuffMemorySize:I

    goto :goto_0
.end method

.method public shouldAskWhetherToSaveCatalog()Z
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGeneratedFlag:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mCatalog:Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {v0}, Lcom/duokan/domain/TxtCatalog;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldCatalogBeSavedWithoutAskingUser()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 251
    iget-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadTried:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mLoadFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGenerationTried:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/duokan/reader/view/txt/TxtCatalogMgr;->mGeneratedFlag:I

    if-eqz v1, :cond_0

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
