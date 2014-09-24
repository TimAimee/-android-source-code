.class public Lcom/duokan/reader/common/cache/HttpCache$CacheKey;
.super Lcom/duokan/reader/common/cache/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mRequestHeaders:[[Ljava/lang/String;

.field private final mRequestLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/duokan/reader/common/cache/HttpCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/f;-><init>()V

    .line 48
    sget-boolean v0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 52
    array-length v0, v2

    const/4 v3, 0x2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    move v0, v1

    .line 53
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 55
    iget-object v3, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    aget-object v5, v2, v0

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic access$100(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)[[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 65
    instance-of v0, p1, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p1, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p1, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestHeaders:[[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/duokan/reader/common/cache/HttpCache;->a([[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;->mRequestLine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuitable(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/duokan/reader/common/cache/f;->isSuitable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
