.class public Lcom/duokan/reader/common/cache/FileCache$CacheKey;
.super Lcom/duokan/reader/common/cache/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final mFileTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/FileCache$CacheKey;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/common/cache/f;-><init>()V

    .line 31
    sget-boolean v0, Lcom/duokan/reader/common/cache/FileCache$CacheKey;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/cache/FileCache$CacheKey;->mFileTag:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 41
    instance-of v0, p1, Lcom/duokan/reader/common/cache/FileCache$CacheKey;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/duokan/reader/common/cache/FileCache$CacheKey;

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/common/cache/FileCache$CacheKey;->mFileTag:Ljava/lang/Object;

    iget-object v1, p1, Lcom/duokan/reader/common/cache/FileCache$CacheKey;->mFileTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/common/cache/FileCache$CacheKey;->mFileTag:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuitable(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/duokan/reader/common/cache/f;->isSuitable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
