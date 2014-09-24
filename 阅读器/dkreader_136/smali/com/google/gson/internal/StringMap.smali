.class public final Lcom/google/gson/internal/StringMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field private static final EMPTY_TABLE:[Ljava/util/Map$Entry;

.field private static final seed:I


# instance fields
.field private entrySet:Ljava/util/Set;

.field private header:Lcom/google/gson/internal/StringMap$LinkedEntry;

.field private keySet:Ljava/util/Set;

.field private size:I

.field private table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

.field private threshold:I

.field private values:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    sput-object v0, Lcom/google/gson/internal/StringMap;->EMPTY_TABLE:[Ljava/util/Map$Entry;

    .line 485
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/google/gson/internal/StringMap;->seed:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 92
    sget-object v0, Lcom/google/gson/internal/StringMap;->EMPTY_TABLE:[Ljava/util/Map$Entry;

    check-cast v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    check-cast v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/StringMap;->threshold:I

    .line 94
    new-instance v0, Lcom/google/gson/internal/StringMap$LinkedEntry;

    invoke-direct {v0}, Lcom/google/gson/internal/StringMap$LinkedEntry;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 95
    return-void
.end method

.method static synthetic access$300(Lcom/google/gson/internal/StringMap;)Lcom/google/gson/internal/StringMap$LinkedEntry;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/gson/internal/StringMap;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/gson/internal/StringMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/StringMap;->removeMapping(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private addNewEntry(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v5, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 159
    iget-object v6, v5, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 160
    new-instance v0, Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    aget-object v4, v1, p4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/StringMap$LinkedEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;ILcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 162
    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, v5, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, v6, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    aput-object v0, v1, p4

    .line 163
    return-void
.end method

.method private doubleCapacity()[Lcom/google/gson/internal/StringMap$LinkedEntry;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 184
    iget-object v4, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 185
    array-length v9, v4

    .line 186
    const/high16 v0, 0x4000

    if-ne v9, v0, :cond_0

    move-object v0, v4

    .line 223
    :goto_0
    return-object v0

    .line 189
    :cond_0
    mul-int/lit8 v0, v9, 0x2

    .line 190
    invoke-direct {p0, v0}, Lcom/google/gson/internal/StringMap;->makeTable(I)[Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v5

    .line 191
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    if-nez v0, :cond_1

    move-object v0, v5

    .line 192
    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_6

    .line 200
    aget-object v6, v4, v8

    .line 201
    if-nez v6, :cond_3

    .line 195
    :cond_2
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 204
    :cond_3
    iget v0, v6, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    and-int v3, v0, v9

    .line 206
    or-int v0, v8, v3

    aput-object v6, v5, v0

    .line 207
    iget-object v0, v6, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-object v1, v7

    move-object v10, v0

    move-object v0, v6

    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_5

    .line 208
    iget v2, v6, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    and-int/2addr v2, v9

    .line 209
    if-eq v2, v3, :cond_7

    .line 210
    if-nez v1, :cond_4

    .line 211
    or-int v1, v8, v2

    aput-object v6, v5, v1

    :goto_4
    move v1, v2

    .line 207
    :goto_5
    iget-object v2, v6, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    move v3, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_3

    .line 213
    :cond_4
    iput-object v6, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_4

    .line 219
    :cond_5
    if-eqz v1, :cond_2

    .line 220
    iput-object v7, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 223
    goto :goto_0

    :cond_7
    move-object v0, v1

    move v1, v3

    goto :goto_5
.end method

.method private getEntry(Ljava/lang/String;)Lcom/google/gson/internal/StringMap$LinkedEntry;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v2

    .line 120
    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 121
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v1, v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 122
    iget-object v3, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    .line 123
    if-eq v3, p1, :cond_2

    iget v4, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_1
.end method

.method private static hash(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 498
    sget v1, Lcom/google/gson/internal/StringMap;->seed:I

    .line 499
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    .line 501
    add-int/2addr v1, v1

    shl-int/lit8 v1, v1, 0xa

    .line 502
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_0
    ushr-int/lit8 v0, v1, 0x14

    ushr-int/lit8 v2, v1, 0xc

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    .line 510
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private makeTable(I)[Lcom/google/gson/internal/StringMap$LinkedEntry;
    .locals 3
    .parameter

    .prologue
    .line 171
    new-array v0, p1, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    check-cast v0, [Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 172
    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 173
    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/internal/StringMap;->threshold:I

    .line 174
    return-object v0
.end method

.method private removeMapping(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 349
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 371
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 353
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v3

    .line 354
    iget-object v4, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 355
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v5, v3, v0

    .line 356
    aget-object v2, v4, v5

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 357
    iget v6, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v6, v3, :cond_6

    iget-object v6, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 358
    if-nez p2, :cond_3

    iget-object v3, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    if-eqz v3, :cond_4

    :cond_2
    move v0, v1

    .line 359
    goto :goto_0

    .line 358
    :cond_3
    iget-object v3, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 361
    :cond_4
    if-nez v0, :cond_5

    .line 362
    iget-object v0, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    aput-object v0, v4, v5

    .line 366
    :goto_2
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    .line 367
    invoke-direct {p0, v2}, Lcom/google/gson/internal/StringMap;->unlink(Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 368
    const/4 v0, 0x1

    goto :goto_0

    .line 364
    :cond_5
    iget-object v1, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_2

    .line 356
    :cond_6
    iget-object v0, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_7
    move v0, v1

    .line 371
    goto :goto_0
.end method

.method private unlink(Lcom/google/gson/internal/StringMap$LinkedEntry;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    iget-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 251
    iget-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v0, p1, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 253
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    .line 262
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/StringMap;->header:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 263
    iget-object v0, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    :goto_0
    if-eq v0, v2, :cond_1

    .line 264
    iget-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 265
    iput-object v3, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v3, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-object v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_1
    iput-object v2, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->prv:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v2, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 270
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap;->getEntry(Ljava/lang/String;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->entrySet:Ljava/util/Set;

    .line 284
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/StringMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/StringMap$EntrySet;-><init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->entrySet:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/StringMap;->getEntry(Ljava/lang/String;)Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 110
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->keySet:Ljava/util/Set;

    .line 274
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/StringMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/StringMap$KeySet;-><init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->keySet:Ljava/util/Set;

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v2

    .line 136
    iget-object v1, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 137
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 138
    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 139
    iget v3, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v3, v2, :cond_1

    iget-object v3, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    iget-object v0, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 141
    iput-object p2, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 152
    :goto_1
    return-object v0

    .line 138
    :cond_1
    iget-object v1, v1, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_0

    .line 147
    :cond_2
    iget v1, p0, Lcom/google/gson/internal/StringMap;->size:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/gson/internal/StringMap;->size:I

    iget v3, p0, Lcom/google/gson/internal/StringMap;->threshold:I

    if-le v1, v3, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/google/gson/internal/StringMap;->doubleCapacity()[Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-result-object v0

    .line 149
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 151
    :cond_3
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/google/gson/internal/StringMap;->addNewEntry(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 152
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 227
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    .line 230
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/StringMap;->hash(Ljava/lang/String;)I

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/google/gson/internal/StringMap;->table:[Lcom/google/gson/internal/StringMap$LinkedEntry;

    .line 232
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v5, v3, v0

    .line 233
    aget-object v2, v4, v5

    move-object v0, v1

    .line 234
    :goto_1
    if-eqz v2, :cond_4

    .line 235
    iget v6, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->hash:I

    if-ne v6, v3, :cond_3

    iget-object v6, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 236
    if-nez v0, :cond_2

    .line 237
    iget-object v0, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    aput-object v0, v4, v5

    .line 241
    :goto_2
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    .line 242
    invoke-direct {p0, v2}, Lcom/google/gson/internal/StringMap;->unlink(Lcom/google/gson/internal/StringMap$LinkedEntry;)V

    .line 243
    iget-object v0, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    iput-object v1, v0, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    goto :goto_2

    .line 234
    :cond_3
    iget-object v0, v2, Lcom/google/gson/internal/StringMap$LinkedEntry;->next:Lcom/google/gson/internal/StringMap$LinkedEntry;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 246
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/gson/internal/StringMap;->size:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/gson/internal/StringMap;->values:Ljava/util/Collection;

    .line 279
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/StringMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/StringMap$Values;-><init>(Lcom/google/gson/internal/StringMap;Lcom/google/gson/internal/StringMap$1;)V

    iput-object v0, p0, Lcom/google/gson/internal/StringMap;->values:Ljava/util/Collection;

    goto :goto_0
.end method
