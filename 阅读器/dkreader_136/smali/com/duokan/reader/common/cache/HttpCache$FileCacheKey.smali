.class Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;
.super Lcom/duokan/reader/common/cache/FileCache$CacheKey;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mRequestHeaders:[[Ljava/lang/String;

.field private final mRequestLine:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    #getter for: Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;
    invoke-static {p1}, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->access$100(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/cache/FileCache$CacheKey;-><init>(Ljava/lang/Object;)V

    .line 91
    #getter for: Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;
    invoke-static {p1}, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->access$100(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestLine:Ljava/lang/String;

    .line 92
    #getter for: Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;
    invoke-static {p1}, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->access$200(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestHeaders:[[Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 97
    instance-of v0, p1, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestLine:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestLine:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestHeaders:[[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p1, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestHeaders:[[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestHeaders:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p1, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestHeaders:[[Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;->mRequestHeaders:[[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/duokan/reader/common/cache/HttpCache;->a([[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
