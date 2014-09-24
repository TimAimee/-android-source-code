.class public Lcom/duokan/reader/ui/general/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([Lcom/duokan/reader/domain/bookshelf/c;J)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 43
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 44
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()V
    .locals 10

    .prologue
    .line 15
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getDownloadedCoverDirectory()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    const-string v0, "9223372036854775807.cover"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->g()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 20
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 21
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 22
    invoke-static {v6}, Lcom/duokan/reader/domain/bookshelf/c;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-static {v6}, Lcom/duokan/reader/domain/bookshelf/c;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 25
    invoke-static {v3, v8, v9}, Lcom/duokan/reader/ui/general/a;->a([Lcom/duokan/reader/domain/bookshelf/c;J)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookshelf/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_3
    :goto_2
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_2
.end method
