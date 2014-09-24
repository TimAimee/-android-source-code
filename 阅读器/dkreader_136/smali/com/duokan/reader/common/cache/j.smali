.class Lcom/duokan/reader/common/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/cache/FileCache;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/cache/FileCache;)V
    .locals 0
    .parameter

    .prologue
    .line 8
    iput-object p1, p0, Lcom/duokan/reader/common/cache/j;->a:Lcom/duokan/reader/common/cache/FileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/j;->a:Lcom/duokan/reader/common/cache/FileCache;

    iget-object v0, v0, Lcom/duokan/reader/common/cache/FileCache;->e:Ljava/lang/String;

    const-string v1, ".file"

    iget-object v2, p0, Lcom/duokan/reader/common/cache/j;->a:Lcom/duokan/reader/common/cache/FileCache;

    iget-object v2, v2, Lcom/duokan/reader/common/cache/FileCache;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/j;->a(Ljava/io/File;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/j;->a([Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
