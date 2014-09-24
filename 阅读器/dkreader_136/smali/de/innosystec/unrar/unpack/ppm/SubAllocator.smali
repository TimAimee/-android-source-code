.class public Lde/innosystec/unrar/unpack/ppm/SubAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final UNIT_SIZE:I


# instance fields
.field private fakeUnitsStart:I

.field private final freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

.field private freeListPos:I

.field private glueCount:I

.field private heap:[B

.field private heapEnd:I

.field private heapStart:I

.field private hiUnit:I

.field private indx2Units:[I

.field private loUnit:I

.field private pText:I

.field private subAllocatorSize:I

.field private tempMemBlockPos:I

.field private tempRarMemBlock1:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

.field private tempRarMemBlock2:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

.field private tempRarMemBlock3:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

.field private tempRarNode:Lde/innosystec/unrar/unpack/ppm/RarNode;

.field private units2Indx:[I

.field private unitsStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->$assertionsDisabled:Z

    .line 36
    sget v0, Lde/innosystec/unrar/unpack/ppm/PPMContext;->size:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x26

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, v2, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    .line 45
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    .line 51
    new-array v0, v2, [Lde/innosystec/unrar/unpack/ppm/RarNode;

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    .line 63
    iput-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarNode:Lde/innosystec/unrar/unpack/ppm/RarNode;

    .line 64
    iput-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 65
    iput-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 66
    iput-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 69
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->clean()V

    .line 70
    return-void
.end method

.method private MBPtr(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private U2B(I)I
    .locals 1
    .parameter

    .prologue
    .line 96
    sget v0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v0, p1

    return v0
.end method

.method private allocUnitsRare(I)I
    .locals 4
    .parameter

    .prologue
    .line 220
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueCount:I

    if-nez v0, :cond_0

    .line 221
    const/16 v0, 0xff

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueCount:I

    .line 222
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueFreeBlocks()V

    .line 223
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    move v0, p1

    .line 229
    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_2

    .line 230
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueCount:I

    .line 231
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v1, v1, p1

    mul-int/lit8 v1, v1, 0xc

    .line 233
    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    iget v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_1

    .line 234
    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    sub-int v1, v2, v1

    iput v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    .line 235
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->unitsStart:I

    sub-int v0, v1, v0

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->unitsStart:I

    .line 236
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->unitsStart:I

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-direct {p0, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    .line 242
    invoke-direct {p0, v0, v1, p1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->splitBlock(III)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private glueFreeBlocks()V
    .locals 8

    .prologue
    const v7, 0xffff

    const/16 v6, 0x80

    const/4 v0, 0x0

    .line 174
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 175
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    invoke-virtual {v2, v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    .line 176
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 177
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 179
    iget v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v5, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    if-eq v4, v5, :cond_0

    .line 180
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    iget v5, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    aput-byte v0, v4, v5

    .line 182
    :cond_0
    invoke-virtual {v2, v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setPrev(Lde/innosystec/unrar/unpack/ppm/RarMemBlock;)V

    invoke-virtual {v2, v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setNext(Lde/innosystec/unrar/unpack/ppm/RarMemBlock;)V

    :goto_0
    const/16 v4, 0x26

    if-ge v0, v4, :cond_2

    .line 183
    :goto_1
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    .line 185
    invoke-virtual {v3, v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->insertAt(Lde/innosystec/unrar/unpack/ppm/RarMemBlock;)V

    .line 186
    invoke-virtual {v3, v7}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setStamp(I)V

    .line 187
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setNU(I)V

    goto :goto_1

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v0

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    :goto_2
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 195
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    .line 196
    :goto_3
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getStamp()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v0

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v4

    add-int/2addr v0, v4

    const/high16 v4, 0x1

    if-ge v0, v4, :cond_3

    .line 197
    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->remove()V

    .line 198
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v0

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setNU(I)V

    .line 199
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v0

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v0

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    .line 205
    :goto_4
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 206
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->remove()V

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNU()I

    move-result v0

    move v1, v0

    :goto_5
    if-le v1, v6, :cond_5

    .line 208
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v0

    const/16 v4, 0x25

    invoke-direct {p0, v0, v4}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 206
    add-int/lit8 v0, v1, -0x80

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v1

    invoke-direct {p0, v1, v6}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v1

    invoke-virtual {v3, v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    move v1, v0

    goto :goto_5

    .line 210
    :cond_5
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v5, v1, -0x1

    aget v0, v0, v5

    aget v4, v4, v0

    if-eq v4, v1, :cond_6

    .line 211
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    add-int/lit8 v0, v0, -0x1

    aget v4, v4, v0

    sub-int v4, v1, v4

    .line 212
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v5

    sub-int/2addr v1, v4

    invoke-direct {p0, v5, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->MBPtr(II)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v1, v4}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 214
    :cond_6
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getAddress()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 215
    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->getNext()I

    move-result v0

    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;->setAddress(I)V

    goto :goto_4

    .line 217
    :cond_7
    return-void
.end method

.method private insertNode(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarNode:Lde/innosystec/unrar/unpack/ppm/RarNode;

    .line 78
    invoke-virtual {v0, p1}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setAddress(I)V

    .line 79
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setNext(I)V

    .line 80
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setNext(Lde/innosystec/unrar/unpack/ppm/RarNode;)V

    .line 81
    return-void
.end method

.method private removeNode(I)I
    .locals 3
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    .line 89
    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarNode:Lde/innosystec/unrar/unpack/ppm/RarNode;

    .line 90
    invoke-virtual {v1, v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setAddress(I)V

    .line 91
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v2, v2, p1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v1

    invoke-virtual {v2, v1}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setNext(I)V

    .line 92
    return v0
.end method

.method private sizeOfFreeList()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private splitBlock(III)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v0, p2

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v1, v1, p3

    sub-int v1, v0, v1

    .line 106
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v0, p3

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 107
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    aget v2, v2, v3

    if-eq v2, v1, :cond_0

    .line 108
    add-int/lit8 v2, v3, -0x1

    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 109
    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v2, v3, v2

    invoke-direct {p0, v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 110
    sub-int/2addr v1, v2

    .line 112
    :cond_0
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    invoke-direct {p0, v0, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 113
    return-void
.end method


# virtual methods
.method public GetAllocatedMemory()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    return v0
.end method

.method public allocContext()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    if-eq v0, v1, :cond_0

    .line 262
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    sget v1, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    .line 266
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0, v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0, v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->allocUnitsRare(I)I

    move-result v0

    goto :goto_0
.end method

.method public allocUnits(I)I
    .locals 4
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p1, -0x1

    aget v1, v0, v1

    .line 248
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 252
    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v3, v3, v1

    invoke-direct {p0, v3}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 253
    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    iget v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    if-le v2, v3, :cond_0

    .line 256
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 257
    invoke-direct {p0, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->allocUnitsRare(I)I

    move-result v0

    goto :goto_0
.end method

.method public clean()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    .line 74
    return-void
.end method

.method public decPText(I)V
    .locals 1
    .parameter

    .prologue
    .line 332
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->setPText(I)V

    .line 333
    return-void
.end method

.method public expandUnits(II)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    .line 271
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 272
    if-ne v1, v0, :cond_0

    .line 281
    :goto_0
    return p1

    .line 275
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 278
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v4

    invoke-static {v2, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-direct {p0, p1, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    :cond_1
    move p1, v0

    .line 281
    goto :goto_0
.end method

.method public freeUnits(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    .line 309
    return-void
.end method

.method public getFakeUnitsStart()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    return v0
.end method

.method public getHeap()[B
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    return-object v0
.end method

.method public getHeapEnd()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapEnd:I

    return v0
.end method

.method public getPText()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    return v0
.end method

.method public incPText()V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    .line 85
    return-void
.end method

.method public initSubAllocator()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    iget v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeListPos:I

    iget v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeListPos:I

    invoke-direct {p0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->sizeOfFreeList()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v3, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 349
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    .line 351
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0xc

    .line 353
    div-int/lit8 v3, v0, 0xc

    sget v4, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v3, v4

    .line 354
    iget v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    sub-int v0, v4, v0

    .line 355
    div-int/lit8 v4, v0, 0xc

    sget v5, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v4, v5

    rem-int/lit8 v5, v0, 0xc

    add-int/2addr v4, v5

    .line 357
    iget v5, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    iget v6, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    add-int/2addr v5, v6

    iput v5, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    .line 358
    iget v5, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v4, v5

    iput v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->unitsStart:I

    iput v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    .line 359
    iget v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v0, v4

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->fakeUnitsStart:I

    .line 360
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    add-int/2addr v0, v3

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    move v0, v1

    move v3, v2

    .line 362
    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 363
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    .line 362
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 366
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    .line 365
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 368
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    const/16 v4, 0xc

    if-ge v3, v4, :cond_2

    .line 369
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    .line 368
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 371
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    const/16 v4, 0x26

    if-ge v3, v4, :cond_3

    .line 372
    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    and-int/lit16 v5, v0, 0xff

    aput v5, v4, v3

    .line 371
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 375
    :cond_3
    iput v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueCount:I

    move v3, v2

    move v4, v2

    :goto_4
    const/16 v0, 0x80

    if-ge v3, v0, :cond_5

    .line 376
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->indx2Units:[I

    aget v0, v0, v4

    add-int/lit8 v5, v3, 0x1

    if-ge v0, v5, :cond_4

    move v0, v1

    :goto_5
    add-int/2addr v4, v0

    .line 377
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    and-int/lit16 v5, v4, 0xff

    aput v5, v0, v3

    .line 375
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 376
    goto :goto_5

    .line 380
    :cond_5
    return-void
.end method

.method public setPText(I)V
    .locals 0
    .parameter

    .prologue
    .line 328
    iput p1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    .line 329
    return-void
.end method

.method public shrinkUnits(III)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    .line 288
    iget-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->units2Indx:[I

    add-int/lit8 v2, p3, -0x1

    aget v0, v0, v2

    .line 289
    if-ne v1, v0, :cond_0

    .line 303
    :goto_0
    return p1

    .line 292
    :cond_0
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/ppm/RarNode;->getNext()I

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->removeNode(I)I

    move-result v0

    .line 298
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    iget-object v3, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {p0, p3}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->U2B(I)I

    move-result v4

    invoke-static {v2, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-direct {p0, p1, v1}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->insertNode(II)V

    move p1, v0

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->splitBlock(III)V

    goto :goto_0
.end method

.method public startSubAllocator(I)Z
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x1

    .line 135
    shl-int/lit8 v1, p1, 0x14

    .line 136
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    if-ne v0, v1, :cond_0

    .line 170
    :goto_0
    return v5

    .line 139
    :cond_0
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    .line 140
    div-int/lit8 v0, v1, 0xc

    sget v2, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    mul-int/2addr v0, v2

    sget v2, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    add-int/2addr v2, v0

    .line 144
    add-int/lit8 v0, v2, 0x1

    add-int/lit16 v0, v0, 0x98

    .line 146
    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    .line 147
    add-int/lit8 v3, v0, 0xc

    .line 149
    sget-object v0, Ljavolution/context/ArrayFactory;->BYTES_FACTORY:Ljavolution/context/ArrayFactory;

    invoke-virtual {v0, v3}, Ljavolution/context/ArrayFactory;->array(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    .line 150
    iput v5, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    .line 151
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v0, v2

    sget v4, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->UNIT_SIZE:I

    sub-int/2addr v0, v4

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapEnd:I

    .line 152
    iput v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    .line 154
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    add-int/2addr v0, v2

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeListPos:I

    .line 155
    sget-boolean v0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    sub-int v0, v3, v0

    if-eq v0, v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempMemBlockPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 159
    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeListPos:I

    :goto_1
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 160
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    new-instance v3, Lde/innosystec/unrar/unpack/ppm/RarNode;

    iget-object v4, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v3, v4}, Lde/innosystec/unrar/unpack/ppm/RarNode;-><init>([B)V

    aput-object v3, v2, v1

    .line 161
    iget-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->freeList:[Lde/innosystec/unrar/unpack/ppm/RarNode;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lde/innosystec/unrar/unpack/ppm/RarNode;->setAddress(I)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/RarNode;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v0, v1}, Lde/innosystec/unrar/unpack/ppm/RarNode;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarNode:Lde/innosystec/unrar/unpack/ppm/RarNode;

    .line 166
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v0, v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 167
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v0, v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 168
    new-instance v0, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-direct {v0, v1}, Lde/innosystec/unrar/unpack/ppm/RarMemBlock;-><init>([B)V

    iput-object v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    goto/16 :goto_0
.end method

.method public stopSubAllocator()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    .line 118
    sget-object v0, Ljavolution/context/ArrayFactory;->BYTES_FACTORY:Ljavolution/context/ArrayFactory;

    iget-object v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    invoke-virtual {v0, v1}, Ljavolution/context/ArrayFactory;->recycle(Ljava/lang/Object;)V

    .line 119
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heap:[B

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    .line 123
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarNode:Lde/innosystec/unrar/unpack/ppm/RarNode;

    .line 124
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock1:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 125
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock2:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 126
    iput-object v2, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->tempRarMemBlock3:Lde/innosystec/unrar/unpack/ppm/RarMemBlock;

    .line 128
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v1, "SubAllocator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, "\n  subAllocatorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->subAllocatorSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v1, "\n  glueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->glueCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, "\n  heapStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->heapStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    const-string v1, "\n  loUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->loUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v1, "\n  hiUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->hiUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "\n  pText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->pText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "\n  unitsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget v1, p0, Lde/innosystec/unrar/unpack/ppm/SubAllocator;->unitsStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
