.class public final Lde/innosystec/unrar/unpack/Unpack;
.super Lde/innosystec/unrar/unpack/Unpack20;
.source "SourceFile"


# static fields
.field public static DBitLengthCounts:[I


# instance fields
.field private externalWindow:Z

.field private fileExtracted:Z

.field private filters:Ljava/util/List;

.field private lastFilter:I

.field private lowDistRepCount:I

.field private oldFilterLengths:Ljava/util/List;

.field private final ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

.field private ppmError:Z

.field private ppmEscChar:I

.field private prevLowDist:I

.field private prgStack:Ljava/util/List;

.field private rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

.field private tablesRead:Z

.field private unpBlockType:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

.field private unpOldTable:[B

.field private writtenFileSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/innosystec/unrar/unpack/Unpack;->DBitLengthCounts:[I

    return-void

    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lde/innosystec/unrar/unpack/ComprDataIO;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack20;-><init>()V

    .line 43
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    .line 47
    new-instance v0, Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/vm/RarVM;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    .line 65
    const/16 v0, 0x194

    new-array v0, v0, [B

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpOldTable:[B

    .line 85
    iput-object p1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    .line 87
    iput-boolean v1, p0, Lde/innosystec/unrar/unpack/Unpack;->externalWindow:Z

    .line 88
    iput-boolean v1, p0, Lde/innosystec/unrar/unpack/Unpack;->suspended:Z

    .line 89
    iput-boolean v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpAllBuf:Z

    .line 90
    iput-boolean v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpSomeRead:Z

    .line 91
    return-void
.end method

.method private ExecuteCode(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V
    .locals 6
    .parameter

    .prologue
    .line 982
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 984
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    long-to-int v2, v2

    aput v2, v0, v1

    .line 987
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x24

    iget-wide v3, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 991
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x28

    iget-wide v3, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 993
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {v0, p1}, Lde/innosystec/unrar/unpack/vm/RarVM;->execute(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V

    .line 995
    :cond_0
    return-void
.end method

.method private UnpWriteArea(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 533
    if-eq p2, p1, :cond_0

    .line 534
    iput-boolean v3, p0, Lde/innosystec/unrar/unpack/Unpack;->unpSomeRead:Z

    .line 536
    :cond_0
    if-ge p2, p1, :cond_1

    .line 537
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    neg-int v1, p1

    const v2, 0x3fffff

    and-int/2addr v1, v2

    invoke-direct {p0, v0, p1, v1}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteData([BII)V

    .line 538
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteData([BII)V

    .line 539
    iput-boolean v3, p0, Lde/innosystec/unrar/unpack/Unpack;->unpAllBuf:Z

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    sub-int v1, p2, p1

    invoke-direct {p0, v0, p1, v1}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteData([BII)V

    goto :goto_0
.end method

.method private UnpWriteBuf()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x40

    const v11, 0x3fffff

    const/4 v3, 0x0

    .line 359
    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    .line 360
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    sub-int/2addr v0, v1

    and-int/2addr v0, v11

    move v2, v3

    move v4, v1

    move v1, v0

    .line 361
    :goto_0
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 362
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/UnpackFilter;

    .line 363
    if-nez v0, :cond_0

    move v5, v2

    move v2, v4

    .line 361
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 367
    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->setNextWindow(Z)V

    move v5, v2

    move v2, v4

    .line 368
    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockStart()I

    move-result v7

    .line 371
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v5

    .line 372
    sub-int v6, v7, v4

    and-int/2addr v6, v11

    if-ge v6, v1, :cond_15

    .line 373
    if-eq v4, v7, :cond_2

    .line 374
    invoke-direct {p0, v4, v7}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteArea(II)V

    .line 376
    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    sub-int/2addr v1, v7

    and-int/2addr v1, v11

    move v4, v7

    .line 378
    :cond_2
    if-gt v5, v1, :cond_11

    .line 379
    add-int v1, v7, v5

    and-int v6, v1, v11

    .line 381
    if-lt v7, v6, :cond_3

    if-nez v6, :cond_4

    .line 383
    :cond_3
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    invoke-virtual {v1, v3, v4, v7, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->setMemory(I[BII)V

    .line 393
    :goto_2
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->getParentFilter()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/innosystec/unrar/unpack/UnpackFilter;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v4

    .line 397
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v12, :cond_5

    .line 402
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->setSize(I)V

    move v0, v3

    .line 405
    :goto_3
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x40

    if-ge v0, v5, :cond_5

    .line 406
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    add-int/lit8 v8, v0, 0x40

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v0, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 385
    :cond_4
    const/high16 v1, 0x40

    sub-int/2addr v1, v7

    .line 387
    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    iget-object v5, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    invoke-virtual {v4, v3, v5, v7, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setMemory(I[BII)V

    .line 389
    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    iget-object v5, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    invoke-virtual {v4, v1, v5, v3, v6}, Lde/innosystec/unrar/unpack/vm/RarVM;->setMemory(I[BII)V

    goto :goto_2

    .line 413
    :cond_5
    invoke-direct {p0, v4}, Lde/innosystec/unrar/unpack/Unpack;->ExecuteCode(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V

    .line 415
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v12, :cond_7

    .line 417
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 419
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->setSize(I)V

    :cond_6
    move v0, v3

    .line 424
    :goto_4
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x40

    if-ge v0, v5, :cond_8

    .line 425
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    add-int/lit8 v8, v0, 0x40

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v0, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 431
    :cond_7
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 434
    :cond_8
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getFilteredDataOffset()I

    move-result v5

    .line 435
    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getFilteredDataSize()I

    move-result v1

    .line 436
    new-array v0, v1, [B

    move v4, v3

    .line 438
    :goto_5
    if-ge v4, v1, :cond_9

    .line 439
    iget-object v8, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/RarVM;->getMem()[B

    move-result-object v8

    add-int v9, v5, v4

    aget-byte v8, v8, v9

    aput-byte v8, v0, v4

    .line 438
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 444
    :cond_9
    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v4, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    move v5, v2

    move-object v2, v0

    .line 445
    :goto_6
    add-int/lit8 v0, v5, 0x1

    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 446
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/innosystec/unrar/unpack/UnpackFilter;

    .line 447
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockStart()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 509
    :cond_a
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0, v2, v3, v4}, Lde/innosystec/unrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpSomeRead:Z

    .line 511
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    int-to-long v7, v4

    add-long/2addr v0, v7

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    .line 513
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    sub-int/2addr v0, v6

    and-int v1, v0, v11

    move v2, v6

    .line 514
    goto/16 :goto_1

    .line 455
    :cond_b
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {v0, v3, v2, v3, v4}, Lde/innosystec/unrar/unpack/vm/RarVM;->setMemory(I[BII)V

    .line 457
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->getParentFilter()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/UnpackFilter;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v2

    .line 459
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v8

    .line 461
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v12, :cond_c

    .line 465
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    move v0, v3

    .line 469
    :goto_7
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x40

    if-ge v0, v1, :cond_c

    .line 470
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v4, v0, 0x40

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v0, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 477
    :cond_c
    invoke-direct {p0, v8}, Lde/innosystec/unrar/unpack/Unpack;->ExecuteCode(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V

    .line 479
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v12, :cond_e

    .line 481
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 483
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_d
    move v0, v3

    .line 488
    :goto_8
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x40

    if-ge v0, v1, :cond_f

    .line 489
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v4, v0, 0x40

    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v0, 0x40

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 495
    :cond_e
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 497
    :cond_f
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getFilteredDataOffset()I

    move-result v9

    .line 498
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getFilteredDataSize()I

    move-result v2

    .line 500
    new-array v1, v2, [B

    move v4, v3

    .line 501
    :goto_9
    if-ge v4, v2, :cond_10

    .line 502
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    add-int v10, v9, v4

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v1, v4

    .line 501
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 506
    :cond_10
    add-int/lit8 v0, v5, 0x1

    .line 507
    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v4, v0, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    move v5, v0

    move-object v2, v1

    .line 508
    goto/16 :goto_6

    .line 515
    :cond_11
    :goto_a
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 516
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/UnpackFilter;

    .line 517
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 518
    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->setNextWindow(Z)V

    .line 515
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 521
    :cond_13
    iput v4, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    .line 530
    :goto_b
    return-void

    .line 527
    :cond_14
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    invoke-direct {p0, v4, v0}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteArea(II)V

    .line 528
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    goto :goto_b

    :cond_15
    move v5, v2

    move v2, v4

    goto/16 :goto_1
.end method

.method private UnpWriteData([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    sub-long/2addr v0, v2

    .line 552
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 553
    long-to-int v0, v0

    .line 555
    :goto_1
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v1, p1, p2, v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 557
    iget-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    goto :goto_0

    :cond_1
    move v0, p3

    goto :goto_1
.end method

.method private addVMCode(ILjava/util/List;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 803
    new-instance v5, Lde/innosystec/unrar/unpack/vm/BitInput;

    invoke-direct {v5}, Lde/innosystec/unrar/unpack/vm/BitInput;-><init>()V

    .line 804
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/BitInput;->InitBitInput()V

    .line 806
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v0, 0x8000

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 807
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/BitInput;->getInBuf()[B

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    .line 806
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->init()V

    .line 812
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    .line 813
    invoke-static {v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v0

    .line 814
    if-nez v0, :cond_2

    .line 815
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->initFilters()V

    move v1, v0

    .line 822
    :goto_1
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 823
    :cond_1
    const/4 v0, 0x0

    .line 978
    :goto_2
    return v0

    .line 817
    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    .line 820
    :cond_3
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->lastFilter:I

    move v1, v0

    goto :goto_1

    .line 825
    :cond_4
    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack;->lastFilter:I

    .line 826
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    move v2, v0

    .line 828
    :goto_3
    new-instance v6, Lde/innosystec/unrar/unpack/UnpackFilter;

    invoke-direct {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;-><init>()V

    .line 832
    if-eqz v2, :cond_8

    .line 835
    const/16 v0, 0x400

    if-le v1, v0, :cond_6

    .line 836
    const/4 v0, 0x0

    goto :goto_2

    .line 826
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 840
    :cond_6
    new-instance v0, Lde/innosystec/unrar/unpack/UnpackFilter;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;-><init>()V

    .line 841
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->setParentFilter(I)V

    .line 843
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->setExecCount(I)V

    move-object v3, v0

    .line 852
    :goto_4
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->getExecCount()I

    move-result v0

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->setExecCount(I)V

    .line 855
    invoke-static {v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v0

    .line 856
    and-int/lit8 v4, p1, 0x40

    if-eqz v4, :cond_1b

    .line 857
    add-int/lit16 v0, v0, 0x102

    move v4, v0

    .line 859
    :goto_5
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    add-int/2addr v0, v4

    const v7, 0x3fffff

    and-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->setBlockStart(I)V

    .line 860
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_9

    .line 861
    invoke-static {v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v0

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->setBlockLength(I)V

    .line 868
    :goto_6
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    iget v7, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    if-eq v0, v7, :cond_b

    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    iget v7, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    sub-int/2addr v0, v7

    const v7, 0x3fffff

    and-int/2addr v0, v7

    if-gt v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->setNextWindow(Z)V

    .line 874
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 878
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x3

    const v4, 0x3c000

    aput v4, v0, v1

    .line 879
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v4

    aput v4, v0, v1

    .line 880
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getExecCount()I

    move-result v4

    aput v4, v0, v1

    .line 882
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_c

    .line 885
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x9

    .line 886
    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 887
    const/4 v0, 0x0

    :goto_8
    const/4 v4, 0x7

    if-ge v0, v4, :cond_c

    .line 888
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    .line 890
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v4

    invoke-static {v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v7

    aput v7, v4, v0

    .line 887
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 847
    :cond_8
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/UnpackFilter;

    .line 848
    invoke-virtual {v6, v1}, Lde/innosystec/unrar/unpack/UnpackFilter;->setParentFilter(I)V

    .line 849
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->getExecCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->setExecCount(I)V

    move-object v3, v0

    goto/16 :goto_4

    .line 863
    :cond_9
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/UnpackFilter;->setBlockLength(I)V

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 868
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 895
    :cond_c
    if-eqz v2, :cond_11

    .line 896
    invoke-static {v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v1

    .line 897
    const/high16 v0, 0x1

    if-ge v1, v0, :cond_d

    if-nez v1, :cond_e

    .line 898
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 900
    :cond_e
    new-array v2, v1, [B

    .line 901
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_10

    .line 902
    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lde/innosystec/unrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 903
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 905
    :cond_f
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 906
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 909
    :cond_10
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lde/innosystec/unrar/unpack/vm/RarVM;->prepare([BILde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V

    .line 911
    :cond_11
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setAltCmd(Ljava/util/List;)V

    .line 912
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 914
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 915
    if-lez v0, :cond_12

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_12

    .line 918
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setStaticData(Ljava/util/Vector;)V

    .line 922
    :cond_12
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_13

    .line 925
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 926
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 931
    :cond_13
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    .line 932
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x7

    if-ge v0, v2, :cond_14

    .line 933
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    mul-int/lit8 v3, v0, 0x4

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v2, v1, v3, v4}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 939
    :cond_14
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    const/16 v2, 0x1c

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 941
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 942
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 943
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 947
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->rarVM:Lde/innosystec/unrar/unpack/vm/RarVM;

    const/16 v2, 0x2c

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getExecCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 949
    const/4 v0, 0x0

    :goto_c
    const/16 v2, 0x10

    if-ge v0, v2, :cond_15

    .line 950
    add-int/lit8 v2, v0, 0x30

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 952
    :cond_15
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1a

    .line 954
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lde/innosystec/unrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 955
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 957
    :cond_16
    invoke-static {v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v1

    .line 958
    const/16 v0, 0x1fc0

    if-le v1, v0, :cond_17

    .line 959
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 961
    :cond_17
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 962
    add-int/lit8 v2, v1, 0x40

    if-ge v0, v2, :cond_18

    .line 964
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v2

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v2

    add-int/lit8 v3, v1, 0x40

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->setSize(I)V

    .line 967
    :cond_18
    const/16 v2, 0x40

    .line 968
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/UnpackFilter;->getPrg()Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v3

    .line 969
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v1, :cond_1a

    .line 970
    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lde/innosystec/unrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 971
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 973
    :cond_19
    add-int v4, v2, v0

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 978
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1b
    move v4, v0

    goto/16 :goto_5
.end method

.method private copyString(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x3fffff

    const v2, 0x3ffefc

    .line 576
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    sub-int/2addr v0, p2

    .line 578
    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    if-ge v1, v2, :cond_0

    .line 581
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v2, v3

    move v0, v1

    .line 583
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    .line 585
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v2, v3

    move v0, v1

    goto :goto_0

    .line 587
    :cond_0
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    .line 588
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    iget v4, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    iget-object v5, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    add-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v6

    aget-byte v0, v5, v0

    aput-byte v0, v3, v4

    .line 589
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v6

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    move v0, v1

    move p1, v2

    goto :goto_1

    .line 591
    :cond_1
    return-void
.end method

.method private initFilters()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack;->lastFilter:I

    .line 622
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 625
    return-void
.end method

.method private insertLastMatch(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 569
    iput p2, p0, Lde/innosystec/unrar/unpack/Unpack;->lastDist:I

    .line 570
    iput p1, p0, Lde/innosystec/unrar/unpack/Unpack;->lastLength:I

    .line 571
    return-void
.end method

.method private insertOldDist(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 562
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    aget v2, v2, v5

    aput v2, v0, v1

    .line 563
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    aget v1, v1, v4

    aput v1, v0, v5

    .line 564
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    aget v1, v1, v3

    aput v1, v0, v4

    .line 565
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    aput p1, v0, v3

    .line 566
    return-void
.end method

.method private readEndOfBlock()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 628
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v0

    .line 630
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 632
    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    move v3, v2

    move v4, v1

    .line 638
    :goto_0
    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->tablesRead:Z

    .line 639
    if-nez v3, :cond_4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->readTables()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_2
    return v1

    .line 635
    :cond_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move v0, v1

    .line 636
    :goto_3
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    move v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 635
    goto :goto_3

    :cond_3
    move v0, v2

    .line 638
    goto :goto_1

    :cond_4
    move v1, v2

    .line 639
    goto :goto_2
.end method

.method private readTables()Z
    .locals 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/16 v11, 0x14

    const/4 v1, 0x0

    .line 643
    new-array v5, v11, [B

    .line 645
    const/16 v0, 0x194

    new-array v6, v0, [B

    .line 646
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->readTop:I

    add-int/lit8 v3, v3, -0x19

    if-le v0, v3, :cond_1

    .line 647
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return v1

    .line 651
    :cond_1
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inBit:I

    rsub-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    .line 652
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 653
    const-wide/32 v7, 0x8000

    and-long/2addr v7, v3

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2

    .line 654
    sget-object v0, Lde/innosystec/unrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpBlockType:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    .line 655
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmEscChar:I

    invoke-virtual {v0, p0, v1}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeInit(Lde/innosystec/unrar/unpack/Unpack;I)Z

    move-result v1

    goto :goto_0

    .line 657
    :cond_2
    sget-object v0, Lde/innosystec/unrar/unpack/ppm/BlockTypes;->BLOCK_LZ:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpBlockType:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    .line 659
    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack;->prevLowDist:I

    .line 660
    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack;->lowDistRepCount:I

    .line 662
    const-wide/16 v7, 0x4000

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    .line 663
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpOldTable:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 665
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    move v0, v1

    .line 667
    :goto_1
    if-ge v0, v11, :cond_7

    .line 668
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0xff

    .line 669
    invoke-virtual {p0, v13}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    .line 670
    const/16 v4, 0xf

    if-ne v3, v4, :cond_6

    .line 671
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v3

    ushr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0xff

    .line 672
    invoke-virtual {p0, v13}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    .line 673
    if-nez v3, :cond_4

    .line 674
    const/16 v3, 0xf

    aput-byte v3, v5, v0

    .line 667
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 676
    :cond_4
    add-int/lit8 v3, v3, 0x2

    move v4, v0

    move v0, v3

    .line 677
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_5

    array-length v0, v5

    if-ge v4, v0, :cond_5

    .line 678
    add-int/lit8 v0, v4, 0x1

    aput-byte v1, v5, v4

    move v4, v0

    move v0, v3

    goto :goto_3

    .line 680
    :cond_5
    add-int/lit8 v0, v4, -0x1

    goto :goto_2

    .line 683
    :cond_6
    int-to-byte v3, v3

    aput-byte v3, v5, v0

    goto :goto_2

    .line 687
    :cond_7
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->BD:Lde/innosystec/unrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v5, v1, v0, v11}, Lde/innosystec/unrar/unpack/Unpack;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 689
    const/16 v5, 0x194

    move v3, v1

    .line 691
    :goto_4
    if-ge v3, v5, :cond_e

    .line 692
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    iget v4, p0, Lde/innosystec/unrar/unpack/Unpack;->readTop:I

    add-int/lit8 v4, v4, -0x5

    if-le v0, v4, :cond_8

    .line 693
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->unpReadBuf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    :cond_8
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->BD:Lde/innosystec/unrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v0

    .line 698
    const/16 v4, 0x10

    if-ge v0, v4, :cond_a

    .line 699
    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->unpOldTable:[B

    aget-byte v4, v4, v3

    add-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    .line 700
    add-int/lit8 v0, v3, 0x1

    :cond_9
    move v3, v0

    .line 727
    goto :goto_4

    .line 701
    :cond_a
    const/16 v4, 0x12

    if-ge v0, v4, :cond_c

    .line 703
    const/16 v4, 0x10

    if-ne v0, v4, :cond_b

    .line 704
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x3

    .line 705
    invoke-virtual {p0, v12}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    move v14, v0

    move v0, v3

    move v3, v14

    .line 710
    :goto_5
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_9

    if-ge v0, v5, :cond_9

    .line 711
    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v6, v3

    aput-byte v3, v6, v0

    .line 712
    add-int/lit8 v3, v0, 0x1

    move v0, v3

    move v3, v4

    goto :goto_5

    .line 707
    :cond_b
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0xb

    .line 708
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    move v14, v0

    move v0, v3

    move v3, v14

    goto :goto_5

    .line 716
    :cond_c
    const/16 v4, 0x12

    if-ne v0, v4, :cond_d

    .line 717
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x3

    .line 718
    invoke-virtual {p0, v12}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    move v14, v0

    move v0, v3

    move v3, v14

    .line 723
    :goto_6
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_9

    if-ge v0, v5, :cond_9

    .line 724
    add-int/lit8 v3, v0, 0x1

    aput-byte v1, v6, v0

    move v0, v3

    move v3, v4

    goto :goto_6

    .line 720
    :cond_d
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->fgetbits()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0xb

    .line 721
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lde/innosystec/unrar/unpack/Unpack;->faddbits(I)V

    move v14, v0

    move v0, v3

    move v3, v14

    goto :goto_6

    .line 728
    :cond_e
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/Unpack;->tablesRead:Z

    .line 729
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->readTop:I

    if-gt v0, v3, :cond_0

    .line 732
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

    const/16 v3, 0x12b

    invoke-virtual {p0, v6, v1, v0, v3}, Lde/innosystec/unrar/unpack/Unpack;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 733
    const/16 v0, 0x12b

    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->DD:Lde/innosystec/unrar/unpack/decode/DistDecode;

    const/16 v4, 0x3c

    invoke-virtual {p0, v6, v0, v3, v4}, Lde/innosystec/unrar/unpack/Unpack;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 734
    const/16 v0, 0x167

    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->LDD:Lde/innosystec/unrar/unpack/decode/LowDistDecode;

    const/16 v4, 0x11

    invoke-virtual {p0, v6, v0, v3, v4}, Lde/innosystec/unrar/unpack/Unpack;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    .line 735
    const/16 v0, 0x178

    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->RD:Lde/innosystec/unrar/unpack/decode/RepDecode;

    const/16 v4, 0x1c

    invoke-virtual {p0, v6, v0, v3, v4}, Lde/innosystec/unrar/unpack/Unpack;->makeDecodeTables([BILde/innosystec/unrar/unpack/decode/Decode;I)V

    move v0, v1

    .line 739
    :goto_7
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpOldTable:[B

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 740
    iget-object v1, p0, Lde/innosystec/unrar/unpack/Unpack;->unpOldTable:[B

    aget-byte v3, v6, v0

    aput-byte v3, v1, v0

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    move v1, v2

    .line 742
    goto/16 :goto_0
.end method

.method private readVMCode()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 747
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v0

    shr-int/lit8 v3, v0, 0x8

    .line 748
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 749
    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 750
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 751
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7

    .line 752
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 757
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 758
    :goto_1
    if-ge v2, v0, :cond_3

    .line 759
    iget v5, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    iget v6, p0, Lde/innosystec/unrar/unpack/Unpack;->readTop:I

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->unpReadBuf()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_2

    move v0, v1

    .line 765
    :goto_2
    return v0

    .line 753
    :cond_1
    if-ne v0, v7, :cond_0

    .line 754
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v0

    .line 755
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    goto :goto_0

    .line 762
    :cond_2
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 758
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 765
    :cond_3
    invoke-direct {p0, v3, v4, v0}, Lde/innosystec/unrar/unpack/Unpack;->addVMCode(ILjava/util/List;I)Z

    move-result v0

    goto :goto_2
.end method

.method private readVMCodePPM()Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 769
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v3

    .line 770
    if-ne v3, v6, :cond_0

    move v0, v1

    .line 799
    :goto_0
    return v0

    .line 773
    :cond_0
    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 774
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 775
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    .line 776
    if-ne v0, v6, :cond_1

    move v0, v1

    .line 777
    goto :goto_0

    .line 779
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 791
    :cond_2
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 792
    :goto_2
    if-ge v2, v0, :cond_7

    .line 793
    iget-object v5, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v5

    .line 794
    if-ne v5, v6, :cond_6

    move v0, v1

    .line 795
    goto :goto_0

    .line 780
    :cond_3
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 781
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    .line 782
    if-ne v0, v6, :cond_4

    move v0, v1

    .line 783
    goto :goto_0

    .line 785
    :cond_4
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v2

    .line 786
    if-ne v2, v6, :cond_5

    move v0, v1

    .line 787
    goto :goto_0

    .line 789
    :cond_5
    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v2

    goto :goto_1

    .line 797
    :cond_6
    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 799
    :cond_7
    invoke-direct {p0, v3, v4, v0}, Lde/innosystec/unrar/unpack/Unpack;->addVMCode(ILjava/util/List;I)Z

    move-result v0

    goto :goto_0
.end method

.method private unpack29(Z)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x3c

    new-array v7, v0, [I

    .line 142
    const/16 v0, 0x3c

    new-array v8, v0, [B

    .line 146
    aget v0, v7, v5

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 148
    :goto_0
    sget-object v6, Lde/innosystec/unrar/unpack/Unpack;->DBitLengthCounts:[I

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 149
    sget-object v6, Lde/innosystec/unrar/unpack/Unpack;->DBitLengthCounts:[I

    aget v9, v6, v0

    move v6, v1

    .line 150
    :goto_1
    if-ge v6, v9, :cond_0

    .line 151
    aput v4, v7, v2

    .line 152
    int-to-byte v10, v3

    aput-byte v10, v8, v2

    .line 150
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v10, v5, v3

    add-int/2addr v4, v10

    goto :goto_1

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iput-boolean v5, p0, Lde/innosystec/unrar/unpack/Unpack;->fileExtracted:Z

    .line 159
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->suspended:Z

    if-nez v0, :cond_5

    .line 160
    invoke-virtual {p0, p1}, Lde/innosystec/unrar/unpack/Unpack;->unpInitData(Z)V

    .line 161
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    :cond_2
    :goto_2
    return-void

    .line 164
    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->tablesRead:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->readTables()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_5
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmError:Z

    if-nez v0, :cond_2

    .line 174
    :cond_6
    :goto_3
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    const v2, 0x3fffff

    and-int/2addr v0, v2

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    .line 176
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack;->readBorder:I

    if-le v0, v2, :cond_8

    .line 177
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_8

    .line 354
    :cond_7
    :goto_4
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteBuf()V

    goto :goto_2

    .line 183
    :cond_8
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    sub-int/2addr v0, v2

    const v2, 0x3fffff

    and-int/2addr v0, v2

    const/16 v2, 0x104

    if-ge v0, v2, :cond_9

    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    if-eq v0, v2, :cond_9

    .line 186
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->UnpWriteBuf()V

    .line 187
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    iget-wide v9, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    .line 190
    iget-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->suspended:Z

    if-eqz v0, :cond_9

    .line 191
    iput-boolean v1, p0, Lde/innosystec/unrar/unpack/Unpack;->fileExtracted:Z

    goto :goto_2

    .line 195
    :cond_9
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpBlockType:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    sget-object v2, Lde/innosystec/unrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    if-ne v0, v2, :cond_12

    .line 196
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    .line 197
    if-ne v0, v11, :cond_a

    .line 198
    iput-boolean v5, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmError:Z

    goto :goto_4

    .line 201
    :cond_a
    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmEscChar:I

    if-ne v0, v2, :cond_11

    .line 202
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->readTables()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 209
    :cond_b
    if-eq v2, v12, :cond_7

    if-eq v2, v11, :cond_7

    .line 212
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 213
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->readVMCodePPM()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 218
    :cond_c
    if-ne v2, v13, :cond_10

    move v4, v1

    move v0, v1

    move v2, v1

    move v3, v1

    .line 221
    :goto_5
    if-ge v4, v13, :cond_f

    if-nez v0, :cond_f

    .line 222
    iget-object v6, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v6

    .line 223
    if-ne v6, v11, :cond_d

    move v0, v5

    .line 221
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 226
    :cond_d
    const/4 v9, 0x3

    if-ne v4, v9, :cond_e

    .line 228
    and-int/lit16 v2, v6, 0xff

    goto :goto_6

    .line 231
    :cond_e
    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    goto :goto_6

    .line 235
    :cond_f
    if-nez v0, :cond_7

    .line 238
    add-int/lit8 v0, v2, 0x20

    add-int/lit8 v2, v3, 0x2

    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    .line 241
    :cond_10
    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 242
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    .line 243
    if-eq v0, v11, :cond_7

    .line 246
    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, v5}, Lde/innosystec/unrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    .line 250
    :cond_11
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_3

    .line 254
    :cond_12
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->LD:Lde/innosystec/unrar/unpack/decode/LitDecode;

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v0

    .line 255
    const/16 v2, 0x100

    if-ge v0, v2, :cond_13

    .line 256
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_3

    .line 259
    :cond_13
    const/16 v2, 0x10f

    if-lt v0, v2, :cond_1b

    .line 260
    sget-object v2, Lde/innosystec/unrar/unpack/Unpack;->LDecode:[I

    add-int/lit16 v3, v0, -0x10f

    aget v0, v2, v3

    add-int/lit8 v0, v0, 0x3

    .line 261
    sget-object v2, Lde/innosystec/unrar/unpack/Unpack;->LBits:[B

    aget-byte v2, v2, v3

    if-lez v2, :cond_14

    .line 262
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v3

    rsub-int/lit8 v4, v2, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 263
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 266
    :cond_14
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->DD:Lde/innosystec/unrar/unpack/decode/DistDecode;

    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/Unpack;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v3

    .line 267
    aget v2, v7, v3

    add-int/lit8 v2, v2, 0x1

    .line 268
    aget-byte v4, v8, v3

    if-lez v4, :cond_16

    .line 269
    const/16 v6, 0x9

    if-le v3, v6, :cond_1a

    .line 270
    if-le v4, v13, :cond_15

    .line 271
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v3

    rsub-int/lit8 v6, v4, 0x14

    ushr-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 272
    add-int/lit8 v3, v4, -0x4

    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 274
    :cond_15
    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->lowDistRepCount:I

    if-lez v3, :cond_18

    .line 275
    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->lowDistRepCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lde/innosystec/unrar/unpack/Unpack;->lowDistRepCount:I

    .line 276
    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->prevLowDist:I

    add-int/2addr v2, v3

    .line 293
    :cond_16
    :goto_7
    const/16 v3, 0x2000

    if-lt v2, v3, :cond_17

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    int-to-long v3, v2

    const-wide/32 v9, 0x40000

    cmp-long v3, v3, v9

    if-ltz v3, :cond_17

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 300
    :cond_17
    invoke-direct {p0, v2}, Lde/innosystec/unrar/unpack/Unpack;->insertOldDist(I)V

    .line 301
    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/Unpack;->insertLastMatch(II)V

    .line 303
    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    .line 278
    :cond_18
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->LDD:Lde/innosystec/unrar/unpack/decode/LowDistDecode;

    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/Unpack;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v3

    .line 279
    const/16 v4, 0x10

    if-ne v3, v4, :cond_19

    .line 280
    const/16 v3, 0xf

    iput v3, p0, Lde/innosystec/unrar/unpack/Unpack;->lowDistRepCount:I

    .line 281
    iget v3, p0, Lde/innosystec/unrar/unpack/Unpack;->prevLowDist:I

    add-int/2addr v2, v3

    goto :goto_7

    .line 283
    :cond_19
    add-int/2addr v2, v3

    .line 284
    iput v3, p0, Lde/innosystec/unrar/unpack/Unpack;->prevLowDist:I

    goto :goto_7

    .line 288
    :cond_1a
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v3

    rsub-int/lit8 v6, v4, 0x10

    ushr-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 289
    invoke-virtual {p0, v4}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    goto :goto_7

    .line 306
    :cond_1b
    const/16 v2, 0x100

    if-ne v0, v2, :cond_1c

    .line 307
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->readEndOfBlock()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 312
    :cond_1c
    const/16 v2, 0x101

    if-ne v0, v2, :cond_1d

    .line 313
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->readVMCode()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 318
    :cond_1d
    const/16 v2, 0x102

    if-ne v0, v2, :cond_1e

    .line 319
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->lastLength:I

    if-eqz v0, :cond_6

    .line 320
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->lastLength:I

    iget v2, p0, Lde/innosystec/unrar/unpack/Unpack;->lastDist:I

    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    .line 324
    :cond_1e
    const/16 v2, 0x107

    if-ge v0, v2, :cond_21

    .line 325
    add-int/lit16 v0, v0, -0x103

    .line 326
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    aget v2, v2, v0

    .line 327
    :goto_8
    if-lez v0, :cond_1f

    .line 328
    iget-object v3, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    iget-object v4, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    add-int/lit8 v6, v0, -0x1

    aget v4, v4, v6

    aput v4, v3, v0

    .line 327
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 330
    :cond_1f
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    aput v2, v0, v1

    .line 332
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->RD:Lde/innosystec/unrar/unpack/decode/RepDecode;

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/Unpack;->decodeNumber(Lde/innosystec/unrar/unpack/decode/Decode;)I

    move-result v3

    .line 333
    sget-object v0, Lde/innosystec/unrar/unpack/Unpack;->LDecode:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x2

    .line 334
    sget-object v4, Lde/innosystec/unrar/unpack/Unpack;->LBits:[B

    aget-byte v3, v4, v3

    if-lez v3, :cond_20

    .line 335
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v4

    rsub-int/lit8 v6, v3, 0x10

    ushr-int/2addr v4, v6

    add-int/2addr v0, v4

    .line 336
    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 338
    :cond_20
    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/Unpack;->insertLastMatch(II)V

    .line 339
    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3

    .line 342
    :cond_21
    const/16 v2, 0x110

    if-ge v0, v2, :cond_6

    .line 343
    sget-object v2, Lde/innosystec/unrar/unpack/Unpack;->SDDecode:[I

    add-int/lit16 v3, v0, -0x107

    aget v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 344
    sget-object v2, Lde/innosystec/unrar/unpack/Unpack;->SDBits:[I

    aget v2, v2, v3

    if-lez v2, :cond_22

    .line 345
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->getbits()I

    move-result v3

    rsub-int/lit8 v4, v2, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 346
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/Unpack;->addbits(I)V

    .line 348
    :cond_22
    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/Unpack;->insertOldDist(I)V

    .line 349
    invoke-direct {p0, v12, v0}, Lde/innosystec/unrar/unpack/Unpack;->insertLastMatch(II)V

    .line 350
    invoke-direct {p0, v12, v0}, Lde/innosystec/unrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_3
.end method

.method private unstoreFile()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    const/high16 v0, 0x1

    new-array v1, v0, [B

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    array-length v2, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v6, v2}, Lde/innosystec/unrar/unpack/ComprDataIO;->unpRead([BII)I

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 137
    :cond_1
    return-void

    .line 131
    :cond_2
    int-to-long v2, v0

    iget-wide v4, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 132
    :goto_1
    iget-object v2, p0, Lde/innosystec/unrar/unpack/Unpack;->unpIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v2, v1, v6, v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 133
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 134
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    goto :goto_0

    .line 131
    :cond_3
    iget-wide v2, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    long-to-int v0, v2

    goto :goto_1
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppm:Lde/innosystec/unrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getSubAlloc()Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    .line 1049
    :cond_0
    return-void
.end method

.method public doUnpack(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpIO:Lde/innosystec/unrar/unpack/ComprDataIO;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->getSubHeader()Lde/innosystec/unrar/rarfile/FileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpMethod()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->unstoreFile()V

    .line 109
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 111
    :sswitch_0
    invoke-virtual {p0, p2}, Lde/innosystec/unrar/unpack/Unpack;->unpack15(Z)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-virtual {p0, p2}, Lde/innosystec/unrar/unpack/Unpack;->unpack20(Z)V

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/Unpack;->unpack29(Z)V

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_2
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public getChar()I
    .locals 3

    .prologue
    .line 1028
    iget v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    .line 1029
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->unpReadBuf()Z

    .line 1031
    :cond_0
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->inBuf:[B

    iget v1, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public init([B)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    const/high16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    .line 100
    :goto_0
    iput v1, p0, Lde/innosystec/unrar/unpack/Unpack;->inAddr:I

    .line 101
    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/Unpack;->unpInitData(Z)V

    .line 102
    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lde/innosystec/unrar/unpack/Unpack;->window:[B

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->externalWindow:Z

    goto :goto_0
.end method

.method public setDestSize(J)V
    .locals 1
    .parameter

    .prologue
    .line 1019
    iput-wide p1, p0, Lde/innosystec/unrar/unpack/Unpack;->destUnpSize:J

    .line 1020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/innosystec/unrar/unpack/Unpack;->fileExtracted:Z

    .line 1021
    return-void
.end method

.method public setPpmEscChar(I)V
    .locals 0
    .parameter

    .prologue
    .line 1039
    iput p1, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmEscChar:I

    .line 1040
    return-void
.end method

.method protected unpInitData(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 594
    if-nez p1, :cond_0

    .line 595
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/Unpack;->tablesRead:Z

    .line 596
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDist:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 598
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->oldDistPtr:I

    .line 599
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->lastDist:I

    .line 600
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->lastLength:I

    .line 602
    iget-object v0, p0, Lde/innosystec/unrar/unpack/Unpack;->unpOldTable:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 604
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->unpPtr:I

    .line 605
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->wrPtr:I

    .line 606
    const/4 v0, 0x2

    iput v0, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmEscChar:I

    .line 608
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/Unpack;->initFilters()V

    .line 610
    :cond_0
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/Unpack;->InitBitInput()V

    .line 611
    iput-boolean v2, p0, Lde/innosystec/unrar/unpack/Unpack;->ppmError:Z

    .line 612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/innosystec/unrar/unpack/Unpack;->writtenFileSize:J

    .line 613
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->readTop:I

    .line 614
    iput v2, p0, Lde/innosystec/unrar/unpack/Unpack;->readBorder:I

    .line 615
    invoke-virtual {p0, p1}, Lde/innosystec/unrar/unpack/Unpack;->unpInitData20(Z)V

    .line 616
    return-void
.end method
