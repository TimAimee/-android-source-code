.class public Lde/innosystec/unrar/unpack/ppm/ModelPPM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static InitBinEsc:[I


# instance fields
.field private HB2Flag:[I

.field private NS2BSIndx:[I

.field private NS2Indx:[I

.field private SEE2Cont:[[Lde/innosystec/unrar/unpack/ppm/SEE2Context;

.field private binSumm:[[I

.field private charMask:[I

.field private coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

.field private dummySEE2Cont:Lde/innosystec/unrar/unpack/ppm/SEE2Context;

.field private escCount:I

.field private foundState:Lde/innosystec/unrar/unpack/ppm/State;

.field private hiBitsFlag:I

.field private initEsc:I

.field private initRL:I

.field private maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private maxOrder:I

.field private medContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private numMasked:I

.field private orderFall:I

.field private prevSuccess:I

.field private final ps:[I

.field private runLength:I

.field private subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

.field private final tempPPMContext1:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private final tempPPMContext2:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private final tempPPMContext3:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private final tempPPMContext4:Lde/innosystec/unrar/unpack/ppm/PPMContext;

.field private final tempState1:Lde/innosystec/unrar/unpack/ppm/State;

.field private final tempState2:Lde/innosystec/unrar/unpack/ppm/State;

.field private final tempState3:Lde/innosystec/unrar/unpack/ppm/State;

.field private final tempState4:Lde/innosystec/unrar/unpack/ppm/State;

.field private final tempStateRef1:Lde/innosystec/unrar/unpack/ppm/StateRef;

.field private final tempStateRef2:Lde/innosystec/unrar/unpack/ppm/StateRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->InitBinEsc:[I

    return-void

    :array_0
    .array-data 0x4
        0xddt 0x3ct 0x0t 0x0t
        0x3ft 0x1ft 0x0t 0x0t
        0xbft 0x59t 0x0t 0x0t
        0xf3t 0x48t 0x0t 0x0t
        0xa1t 0x64t 0x0t 0x0t
        0xbct 0x5at 0x0t 0x0t
        0x32t 0x66t 0x0t 0x0t
        0x51t 0x60t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/16 v3, 0x100

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x19

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    .line 58
    new-array v0, v3, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->charMask:[I

    .line 60
    new-array v0, v3, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    .line 62
    new-array v0, v3, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    .line 64
    new-array v0, v3, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    .line 69
    const/16 v0, 0x80

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->binSumm:[[I

    .line 71
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    .line 73
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    .line 79
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState1:Lde/innosystec/unrar/unpack/ppm/State;

    .line 80
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState2:Lde/innosystec/unrar/unpack/ppm/State;

    .line 81
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState3:Lde/innosystec/unrar/unpack/ppm/State;

    .line 82
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/State;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState4:Lde/innosystec/unrar/unpack/ppm/State;

    .line 83
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/StateRef;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempStateRef1:Lde/innosystec/unrar/unpack/ppm/StateRef;

    .line 84
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/StateRef;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;-><init>()V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempStateRef2:Lde/innosystec/unrar/unpack/ppm/StateRef;

    .line 85
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext1:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 86
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext2:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 87
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext3:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 88
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext4:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 89
    new-array v0, v4, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->ps:[I

    .line 93
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 94
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 95
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->medContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 96
    return-void
.end method

.method private clearMask()V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    .line 183
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->charMask:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 184
    return-void
.end method

.method private createSuccessors(ZLde/innosystec/unrar/unpack/ppm/State;)I
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempStateRef2:Lde/innosystec/unrar/unpack/ppm/StateRef;

    .line 417
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState1:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/innosystec/unrar/unpack/ppm/State;->init([B)Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v5

    .line 420
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext1:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->init([B)Lde/innosystec/unrar/unpack/ppm/PPMContext;

    move-result-object v6

    .line 421
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    invoke-virtual {v6, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 422
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext2:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->init([B)Lde/innosystec/unrar/unpack/ppm/PPMContext;

    move-result-object v7

    .line 423
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v2

    invoke-virtual {v7, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 426
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState2:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/innosystec/unrar/unpack/ppm/State;->init([B)Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v8

    .line 431
    if-nez p1, :cond_10

    .line 432
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->ps:[I

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v3

    aput v3, v2, v1

    .line 433
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v2

    if-nez v2, :cond_f

    move v3, v0

    move v2, v0

    .line 437
    :goto_0
    if-nez v3, :cond_2

    .line 439
    invoke-virtual {p2}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v3

    if-eqz v3, :cond_e

    .line 440
    invoke-virtual {p2}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v3

    invoke-virtual {v8, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 441
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    move v3, v0

    .line 445
    :goto_1
    if-nez v3, :cond_1

    .line 446
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 447
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 448
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v3

    invoke-virtual {v8, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 449
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v3

    iget-object v9, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v9

    if-eq v3, v9, :cond_1

    .line 451
    :cond_0
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->incAddress()Lde/innosystec/unrar/unpack/ppm/State;

    .line 452
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v3

    iget-object v9, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v9

    if-ne v3, v9, :cond_0

    .line 459
    :cond_1
    :goto_2
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v3

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v9

    if-eq v3, v9, :cond_5

    .line 460
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 467
    :cond_2
    :goto_3
    if-nez v2, :cond_6

    .line 468
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    .line 500
    :cond_3
    :goto_4
    return v1

    .line 455
    :cond_4
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getOneState()Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v3

    invoke-virtual {v8, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    goto :goto_2

    .line 463
    :cond_5
    iget-object v9, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v10

    aput v10, v9, v2

    .line 464
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v2

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_3

    .line 470
    :cond_6
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v9

    aget-byte v3, v3, v9

    invoke-virtual {v4, v3}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSymbol(I)V

    .line 473
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 474
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v3

    if-eq v3, v0, :cond_c

    .line 475
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v3

    iget-object v7, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v7

    if-le v3, v7, :cond_3

    .line 478
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v3

    invoke-virtual {v8, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 479
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v3

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v7

    if-eq v3, v7, :cond_8

    .line 481
    :cond_7
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->incAddress()Lde/innosystec/unrar/unpack/ppm/State;

    .line 482
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v3

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v7

    if-ne v3, v7, :cond_7

    .line 484
    :cond_8
    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 485
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v7

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v7

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    .line 487
    mul-int/lit8 v8, v3, 0x2

    if-gt v8, v7, :cond_b

    mul-int/lit8 v3, v3, 0x5

    if-le v3, v7, :cond_a

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setFreq(I)V

    move v0, v2

    .line 494
    :cond_9
    :goto_6
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    invoke-virtual {v5, v2}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 495
    invoke-virtual {v6, p0, v5, v4}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->createChild(Lde/innosystec/unrar/unpack/ppm/ModelPPM;Lde/innosystec/unrar/unpack/ppm/State;Lde/innosystec/unrar/unpack/ppm/StateRef;)I

    move-result v2

    invoke-virtual {v6, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 496
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    if-nez v0, :cond_9

    .line 500
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    goto/16 :goto_4

    :cond_a
    move v0, v1

    .line 487
    goto :goto_5

    :cond_b
    mul-int/lit8 v0, v3, 0x2

    mul-int/lit8 v3, v7, 0x3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v3, v7, 0x2

    div-int/2addr v0, v3

    goto :goto_5

    .line 490
    :cond_c
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getOneState()Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    invoke-virtual {v4, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setFreq(I)V

    move v0, v2

    goto :goto_6

    :cond_d
    move v2, v3

    move v3, v1

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_1

    :cond_f
    move v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_10
    move v3, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private restartModelRare()V
    .locals 9

    .prologue
    const/16 v5, 0x100

    const/16 v8, 0x80

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->charMask:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 106
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->initSubAllocator()V

    .line 107
    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxOrder:I

    if-ge v2, v0, :cond_0

    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxOrder:I

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initRL:I

    .line 108
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->allocContext()I

    move-result v0

    .line 109
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 110
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 111
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setSuffix(I)V

    .line 112
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxOrder:I

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    .line 113
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, v5}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setNumStats(I)V

    .line 114
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lde/innosystec/unrar/unpack/ppm/FreqData;->setSummFreq(I)V

    .line 116
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0, v8}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v0

    .line 117
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v2, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 118
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->setStats(I)V

    .line 120
    new-instance v2, Lde/innosystec/unrar/unpack/ppm/State;

    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lde/innosystec/unrar/unpack/ppm/State;-><init>([B)V

    .line 121
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v3

    .line 122
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initRL:I

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->runLength:I

    .line 123
    iput v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->prevSuccess:I

    move v0, v1

    .line 124
    :goto_0
    if-ge v0, v5, :cond_1

    .line 125
    mul-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 126
    invoke-virtual {v2, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setSymbol(I)V

    .line 127
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lde/innosystec/unrar/unpack/ppm/State;->setFreq(I)V

    .line 128
    invoke-virtual {v2, v1}, Lde/innosystec/unrar/unpack/ppm/State;->setSuccessor(I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 131
    :goto_1
    if-ge v3, v8, :cond_4

    move v2, v1

    .line 132
    :goto_2
    const/16 v0, 0x8

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 133
    :goto_3
    const/16 v4, 0x40

    if-ge v0, v4, :cond_2

    .line 134
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->binSumm:[[I

    aget-object v4, v4, v3

    add-int v5, v2, v0

    sget-object v6, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->InitBinEsc:[I

    aget v6, v6, v2

    add-int/lit8 v7, v3, 0x2

    div-int/2addr v6, v7

    rsub-int v6, v6, 0x4000

    aput v6, v4, v5

    .line 133
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 132
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 138
    :goto_4
    const/16 v0, 0x19

    if-ge v2, v0, :cond_6

    move v0, v1

    .line 139
    :goto_5
    const/16 v3, 0x10

    if-ge v0, v3, :cond_5

    .line 140
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/unpack/ppm/SEE2Context;->init(I)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 138
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 143
    :cond_6
    return-void
.end method

.method private startModelRare(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 148
    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    .line 149
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxOrder:I

    .line 150
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->restartModelRare()V

    .line 152
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    aput v3, v1, v3

    .line 153
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    move v1, v3

    .line 154
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x4

    aput v5, v2, v4

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 157
    :goto_1
    const/16 v2, 0xf5

    if-ge v1, v2, :cond_1

    .line 158
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    add-int/lit8 v4, v1, 0xb

    const/4 v5, 0x6

    aput v5, v2, v4

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 160
    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 161
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    aput v1, v2, v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    move v4, v1

    .line 163
    :goto_3
    const/16 v5, 0x100

    if-ge v4, v5, :cond_4

    .line 164
    iget-object v5, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    aput v1, v5, v4

    .line 165
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    .line 163
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    .line 170
    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_5

    .line 171
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    aput v3, v1, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 173
    :goto_5
    const/16 v1, 0xc0

    if-ge v0, v1, :cond_6

    .line 174
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    add-int/lit8 v2, v0, 0x40

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 176
    :cond_6
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/SEE2Context;->setShift(I)V

    .line 178
    return-void
.end method

.method private updateModel()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 513
    iget-object v5, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempStateRef1:Lde/innosystec/unrar/unpack/ppm/StateRef;

    .line 514
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v5, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setValues(Lde/innosystec/unrar/unpack/ppm/State;)V

    .line 515
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState3:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/ppm/State;->init([B)Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v6

    .line 516
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempState4:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/ppm/State;->init([B)Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v0

    .line 518
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext3:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->init([B)Lde/innosystec/unrar/unpack/ppm/PPMContext;

    move-result-object v7

    .line 519
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->tempPPMContext4:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->init([B)Lde/innosystec/unrar/unpack/ppm/PPMContext;

    move-result-object v8

    .line 522
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v3

    invoke-virtual {v7, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 523
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getFreq()I

    move-result v3

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_2

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v3

    if-eqz v3, :cond_2

    .line 524
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 525
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 526
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v3

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 528
    :cond_0
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->incAddress()Lde/innosystec/unrar/unpack/ppm/State;

    .line 529
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v3

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 530
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 531
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v3

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 532
    invoke-static {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->ppmdSwap(Lde/innosystec/unrar/unpack/ppm/State;Lde/innosystec/unrar/unpack/ppm/State;)V

    .line 533
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->decAddress()Lde/innosystec/unrar/unpack/ppm/State;

    .line 536
    :cond_1
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    const/16 v3, 0x73

    if-ge v0, v3, :cond_2

    .line 537
    invoke-virtual {v6, v9}, Lde/innosystec/unrar/unpack/ppm/State;->incFreq(I)V

    .line 538
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0, v9}, Lde/innosystec/unrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 547
    :cond_2
    :goto_0
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v0, :cond_5

    .line 548
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-direct {p0, v1, v6}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->createSuccessors(ZLde/innosystec/unrar/unpack/ppm/State;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/State;->setSuccessor(I)V

    .line 549
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 550
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 551
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    if-nez v0, :cond_3

    .line 552
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    .line 658
    :cond_3
    :goto_1
    return-void

    .line 541
    :cond_4
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getOneState()Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v0

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 542
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    .line 543
    invoke-virtual {v6, v1}, Lde/innosystec/unrar/unpack/ppm/State;->incFreq(I)V

    goto :goto_0

    .line 557
    :cond_5
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 558
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->incPText()V

    .line 559
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v0

    invoke-virtual {v8, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 560
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getFakeUnitsStart()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 561
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto :goto_1

    .line 566
    :cond_6
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    if-eqz v0, :cond_9

    .line 567
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-gt v0, v3, :cond_7

    .line 568
    invoke-direct {p0, v2, v6}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->createSuccessors(ZLde/innosystec/unrar/unpack/ppm/State;)I

    move-result v0

    invoke-virtual {v5, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 569
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    if-nez v0, :cond_7

    .line 570
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto :goto_1

    .line 574
    :cond_7
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v0, :cond_8

    .line 575
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    invoke-virtual {v8, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 576
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v3

    if-eq v0, v3, :cond_8

    .line 577
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->decPText(I)V

    .line 587
    :cond_8
    :goto_2
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v9

    .line 588
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getFreq()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int v10, v0, v3

    .line 589
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    invoke-virtual {v7, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 590
    :goto_3
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v3

    if-eq v0, v3, :cond_18

    .line 592
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v11

    if-eq v11, v1, :cond_e

    .line 593
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_a

    .line 595
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v4

    ushr-int/lit8 v12, v11, 0x1

    invoke-virtual {v3, v4, v12}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->expandUnits(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->setStats(I)V

    .line 598
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v0

    if-nez v0, :cond_a

    .line 599
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto/16 :goto_1

    .line 582
    :cond_9
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v8}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v3

    invoke-virtual {v0, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setSuccessor(I)V

    .line 583
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v5, v0}, Lde/innosystec/unrar/unpack/ppm/StateRef;->setSuccessor(Lde/innosystec/unrar/unpack/ppm/PPMContext;)V

    goto :goto_2

    .line 607
    :cond_a
    mul-int/lit8 v0, v11, 0x2

    if-ge v0, v9, :cond_b

    move v4, v1

    :goto_4
    mul-int/lit8 v0, v11, 0x4

    if-gt v0, v9, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v3

    mul-int/lit8 v12, v11, 0x8

    if-gt v3, v12, :cond_d

    move v3, v1

    :goto_6
    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 611
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 630
    :goto_7
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getFreq()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v0

    .line 631
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v0

    add-int v4, v10, v0

    .line 632
    mul-int/lit8 v0, v4, 0x6

    if-ge v3, v0, :cond_14

    .line 633
    if-le v3, v4, :cond_12

    move v0, v1

    :goto_8
    add-int/lit8 v12, v0, 0x1

    mul-int/lit8 v0, v4, 0x4

    if-lt v3, v0, :cond_13

    move v0, v1

    :goto_9
    add-int/2addr v0, v12

    .line 634
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3, v13}, Lde/innosystec/unrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 641
    :goto_a
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v3

    mul-int/lit8 v4, v11, 0x6

    add-int/2addr v3, v4

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 642
    invoke-virtual {v6, v8}, Lde/innosystec/unrar/unpack/ppm/State;->setSuccessor(Lde/innosystec/unrar/unpack/ppm/PPMContext;)V

    .line 643
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/innosystec/unrar/unpack/ppm/State;->setSymbol(I)V

    .line 644
    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setFreq(I)V

    .line 645
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v7, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setNumStats(I)V

    .line 591
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v0

    invoke-virtual {v7, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto/16 :goto_3

    :cond_b
    move v4, v2

    .line 607
    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    .line 614
    :cond_e
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setAddress(I)V

    .line 615
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v0

    if-nez v0, :cond_f

    .line 616
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    goto/16 :goto_1

    .line 619
    :cond_f
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getOneState()Lde/innosystec/unrar/unpack/ppm/State;

    move-result-object v0

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setValues(Lde/innosystec/unrar/unpack/ppm/State;)V

    .line 620
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/innosystec/unrar/unpack/ppm/FreqData;->setStats(Lde/innosystec/unrar/unpack/ppm/State;)V

    .line 621
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_10

    .line 622
    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->incFreq(I)V

    .line 627
    :goto_b
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/ppm/State;->getFreq()I

    move-result v0

    iget v4, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initEsc:I

    add-int/2addr v4, v0

    if-le v9, v13, :cond_11

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->setSummFreq(I)V

    goto/16 :goto_7

    .line 625
    :cond_10
    const/16 v0, 0x78

    invoke-virtual {v6, v0}, Lde/innosystec/unrar/unpack/ppm/State;->setFreq(I)V

    goto :goto_b

    :cond_11
    move v0, v2

    .line 627
    goto :goto_c

    :cond_12
    move v0, v2

    .line 633
    goto/16 :goto_8

    :cond_13
    move v0, v2

    goto/16 :goto_9

    .line 637
    :cond_14
    mul-int/lit8 v0, v4, 0x9

    if-lt v3, v0, :cond_15

    move v0, v1

    :goto_d
    add-int/lit8 v12, v0, 0x4

    mul-int/lit8 v0, v4, 0xc

    if-lt v3, v0, :cond_16

    move v0, v1

    :goto_e
    add-int/2addr v12, v0

    mul-int/lit8 v0, v4, 0xf

    if-lt v3, v0, :cond_17

    move v0, v1

    :goto_f
    add-int/2addr v0, v12

    .line 639
    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/FreqData;->incSummFreq(I)V

    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 637
    goto :goto_d

    :cond_16
    move v0, v2

    goto :goto_e

    :cond_17
    move v0, v2

    goto :goto_f

    .line 648
    :cond_18
    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    .line 649
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 650
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1, v0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto/16 :goto_1
.end method

.method private updateModelRestart()V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->restartModelRare()V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    .line 507
    return-void
.end method


# virtual methods
.method public decodeChar()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 236
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 242
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getFreqData()Lde/innosystec/unrar/unpack/ppm/FreqData;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/FreqData;->getStats()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 246
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1, p0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->decodeSymbol1(Lde/innosystec/unrar/unpack/ppm/ModelPPM;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_1
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->decode()V

    .line 253
    :goto_2
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/State;->getAddress()I

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->ariDecNormalize()V

    .line 256
    :cond_2
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    .line 257
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 258
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 262
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->numMasked:I

    if-eq v1, v2, :cond_2

    .line 263
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1, p0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->decodeSymbol2(Lde/innosystec/unrar/unpack/ppm/ModelPPM;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->decode()V

    goto :goto_2

    .line 250
    :cond_3
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v1, p0}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->decodeBinSymbol(Lde/innosystec/unrar/unpack/ppm/ModelPPM;)V

    goto :goto_1

    .line 268
    :cond_4
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/State;->getSymbol()I

    move-result v0

    .line 269
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    if-le v1, v2, :cond_6

    .line 271
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    .line 272
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 273
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v1}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 281
    :cond_5
    :goto_3
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->ariDecNormalize()V

    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->updateModel()V

    .line 277
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    if-nez v1, :cond_5

    .line 278
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->clearMask()V

    goto :goto_3
.end method

.method public decodeInit(Lde/innosystec/unrar/unpack/Unpack;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/Unpack;->getChar()I

    move-result v2

    and-int/lit16 v5, v2, 0xff

    .line 191
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_2

    move v4, v0

    .line 194
    :goto_0
    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/Unpack;->getChar()I

    move-result v2

    move v3, v2

    .line 201
    :goto_1
    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/Unpack;->getChar()I

    move-result v2

    .line 203
    invoke-virtual {p1, v2}, Lde/innosystec/unrar/unpack/Unpack;->setPpmEscChar(I)V

    .line 205
    :cond_0
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-virtual {v2, p1}, Lde/innosystec/unrar/unpack/ppm/RangeCoder;->initDecoder(Lde/innosystec/unrar/unpack/Unpack;)V

    .line 206
    if-eqz v4, :cond_7

    .line 207
    and-int/lit8 v2, v5, 0x1f

    add-int/lit8 v2, v2, 0x1

    .line 208
    if-le v2, v7, :cond_9

    .line 209
    add-int/lit8 v2, v2, -0x10

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x10

    move v4, v2

    .line 211
    :goto_2
    if-ne v4, v0, :cond_4

    .line 212
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    .line 228
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v4, v1

    .line 191
    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->GetAllocatedMemory()I

    move-result v2

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    .line 215
    :cond_4
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->startSubAllocator(I)Z

    .line 216
    new-instance v2, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 217
    new-instance v2, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->medContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 218
    new-instance v2, Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/innosystec/unrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    .line 219
    new-instance v2, Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/innosystec/unrar/unpack/ppm/State;-><init>([B)V

    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    .line 220
    new-instance v2, Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    invoke-direct {v2}, Lde/innosystec/unrar/unpack/ppm/SEE2Context;-><init>()V

    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    move v3, v1

    .line 221
    :goto_4
    const/16 v2, 0x19

    if-ge v3, v2, :cond_6

    move v2, v1

    .line 222
    :goto_5
    if-ge v2, v7, :cond_5

    .line 223
    iget-object v5, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    aget-object v5, v5, v3

    new-instance v6, Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    invoke-direct {v6}, Lde/innosystec/unrar/unpack/ppm/SEE2Context;-><init>()V

    aput-object v6, v5, v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 221
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 226
    :cond_6
    invoke-direct {p0, v4}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->startModelRare(I)V

    .line 228
    :cond_7
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->minContext:Lde/innosystec/unrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/PPMContext;->getAddress()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_2
.end method

.method public getBinSumm()[[I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->binSumm:[[I

    return-object v0
.end method

.method public getCharMask()[I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->charMask:[I

    return-object v0
.end method

.method public getCoder()Lde/innosystec/unrar/unpack/ppm/RangeCoder;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    return-object v0
.end method

.method public getDummySEE2Cont()Lde/innosystec/unrar/unpack/ppm/SEE2Context;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    return-object v0
.end method

.method public getEscCount()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    return v0
.end method

.method public getFoundState()Lde/innosystec/unrar/unpack/ppm/State;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    return-object v0
.end method

.method public getHB2Flag()[I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    return-object v0
.end method

.method public getHeap()[B
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v0

    return-object v0
.end method

.method public getHiBitsFlag()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->hiBitsFlag:I

    return v0
.end method

.method public getInitRL()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initRL:I

    return v0
.end method

.method public getNS2BSIndx()[I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    return-object v0
.end method

.method public getNS2Indx()[I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    return-object v0
.end method

.method public getNumMasked()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->numMasked:I

    return v0
.end method

.method public getOrderFall()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    return v0
.end method

.method public getPrevSuccess()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->prevSuccess:I

    return v0
.end method

.method public getRunLength()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->runLength:I

    return v0
.end method

.method public getSEE2Cont()[[Lde/innosystec/unrar/unpack/ppm/SEE2Context;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lde/innosystec/unrar/unpack/ppm/SEE2Context;

    return-object v0
.end method

.method public getSubAlloc()Lde/innosystec/unrar/unpack/ppm/SubAllocator;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    return-object v0
.end method

.method public incEscCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 311
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->setEscCount(I)V

    .line 312
    return-void
.end method

.method public incRunLength(I)V
    .locals 1
    .parameter

    .prologue
    .line 355
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->getRunLength()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->setRunLength(I)V

    .line 356
    return-void
.end method

.method public setEscCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 302
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    .line 303
    return-void
.end method

.method public setHiBitsFlag(I)V
    .locals 1
    .parameter

    .prologue
    .line 370
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->hiBitsFlag:I

    .line 371
    return-void
.end method

.method public setInitEsc(I)V
    .locals 0
    .parameter

    .prologue
    .line 341
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initEsc:I

    .line 342
    return-void
.end method

.method public setNumMasked(I)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->numMasked:I

    .line 327
    return-void
.end method

.method public setPrevSuccess(I)V
    .locals 1
    .parameter

    .prologue
    .line 331
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->prevSuccess:I

    .line 332
    return-void
.end method

.method public setRunLength(I)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->runLength:I

    .line 347
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v1, "ModelPPM["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, "\n  numMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->numMasked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    const-string v1, "\n  initEsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initEsc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    const-string v1, "\n  orderFall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->orderFall:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    const-string v1, "\n  maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->maxOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    const-string v1, "\n  runLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->runLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    const-string v1, "\n  initRL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->initRL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v1, "\n  escCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->escCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    const-string v1, "\n  prevSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->prevSuccess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    const-string v1, "\n  foundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->foundState:Lde/innosystec/unrar/unpack/ppm/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    const-string v1, "\n  coder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->coder:Lde/innosystec/unrar/unpack/ppm/RangeCoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    const-string v1, "\n  subAlloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/ModelPPM;->subAlloc:Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
