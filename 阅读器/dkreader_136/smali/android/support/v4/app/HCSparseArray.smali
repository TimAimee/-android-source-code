.class public Landroid/support/v4/app/HCSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/app/HCSparseArray;-><init>(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v2, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    .line 41
    invoke-static {p1}, Landroid/support/v4/app/HCSparseArray;->idealIntArraySize(I)I

    move-result v0

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    .line 45
    iput v2, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    .line 46
    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 314
    add-int v2, p1, p2

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    move v0, v2

    .line 316
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 317
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 319
    aget v3, p0, v2

    if-ge v3, p3, :cond_0

    move v1, v2

    .line 320
    goto :goto_0

    :cond_0
    move v0, v2

    .line 322
    goto :goto_0

    .line 325
    :cond_1
    add-int v1, p1, p2

    if-ne v0, v1, :cond_3

    .line 326
    add-int v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    .line 330
    :cond_2
    :goto_1
    return v0

    .line 327
    :cond_3
    aget v1, p0, v0

    if-eq v1, p3, :cond_2

    .line 330
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private gc()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 104
    iget v3, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    .line 106
    iget-object v4, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    .line 107
    iget-object v5, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 109
    :goto_0
    if-ge v1, v3, :cond_2

    .line 110
    aget-object v6, v5, v1

    .line 112
    sget-object v7, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    aget v7, v4, v1

    aput v7, v4, v0

    .line 115
    aput-object v6, v5, v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    .line 123
    iput v0, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    .line 126
    return-void
.end method

.method static idealByteArraySize(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 346
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 347
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 348
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 350
    :cond_0
    return p0

    .line 346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static idealIntArraySize(I)I
    .locals 1
    .parameter

    .prologue
    .line 354
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/app/HCSparseArray;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    iget v2, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    .line 269
    iget-object v3, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    move v0, v1

    .line 271
    :goto_0
    if-ge v0, v2, :cond_0

    .line 272
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    iput v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    .line 276
    iput-boolean v1, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    .line 277
    return-void
.end method

.method public delete(I)V
    .locals 3
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/app/HCSparseArray;->binarySearch([IIII)I

    move-result v0

    .line 76
    if-ltz v0, :cond_0

    .line 77
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 78
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    .line 82
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/HCSparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/app/HCSparseArray;->binarySearch([IIII)I

    move-result v0

    .line 63
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method public keyAt(I)I
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-boolean v0, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Landroid/support/v4/app/HCSparseArray;->gc()V

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    invoke-static {v0, v5, v1, p1}, Landroid/support/v4/app/HCSparseArray;->binarySearch([IIII)I

    move-result v0

    .line 136
    if-ltz v0, :cond_0

    .line 137
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 178
    :goto_0
    return-void

    .line 139
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 141
    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 142
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    aput p1, v1, v0

    .line 143
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    iget-object v2, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 148
    invoke-direct {p0}, Landroid/support/v4/app/HCSparseArray;->gc()V

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    invoke-static {v0, v5, v1, p1}, Landroid/support/v4/app/HCSparseArray;->binarySearch([IIII)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 154
    :cond_2
    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    iget-object v2, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 155
    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/app/HCSparseArray;->idealIntArraySize(I)I

    move-result v1

    .line 157
    new-array v2, v1, [I

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    iget-object v3, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    iget-object v4, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget-object v3, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput-object v2, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    .line 165
    iput-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    .line 168
    :cond_3
    iget v1, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 170
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    iget-object v2, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mKeys:[I

    aput p1, v1, v0

    .line 175
    iget-object v1, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 176
    iget v0, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    goto/16 :goto_0
.end method

.method public remove(I)V
    .locals 0
    .parameter

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/support/v4/app/HCSparseArray;->delete(I)V

    .line 89
    return-void
.end method

.method public removeAt(I)V
    .locals 2
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/HCSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    .line 99
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Landroid/support/v4/app/HCSparseArray;->gc()V

    .line 189
    :cond_0
    iget v0, p0, Landroid/support/v4/app/HCSparseArray;->mSize:I

    return v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-boolean v0, p0, Landroid/support/v4/app/HCSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Landroid/support/v4/app/HCSparseArray;->gc()V

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/HCSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
