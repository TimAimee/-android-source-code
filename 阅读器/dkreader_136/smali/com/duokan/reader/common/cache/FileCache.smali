.class public Lcom/duokan/reader/common/cache/FileCache;
.super Lcom/duokan/reader/common/cache/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/common/cache/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/io/File;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/common/cache/c;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 8
    new-instance v0, Lcom/duokan/reader/common/cache/j;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/cache/j;-><init>(Lcom/duokan/reader/common/cache/FileCache;)V

    iput-object v0, p0, Lcom/duokan/reader/common/cache/FileCache;->a:Lcom/duokan/reader/common/cache/h;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)I
    .locals 1
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 6
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/FileCache;->a(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/duokan/reader/common/cache/FileCache$CacheKey;)Lcom/duokan/reader/common/cache/g;
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/common/cache/FileCache;->a:Lcom/duokan/reader/common/cache/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0, p1, v0, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/duokan/reader/common/cache/g;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method protected a(Ljava/io/File;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/FileCache;->a(Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/duokan/reader/common/cache/FileCache$CacheKey;)Lcom/duokan/reader/common/cache/g;
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/duokan/reader/common/cache/g;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    return-void
.end method
