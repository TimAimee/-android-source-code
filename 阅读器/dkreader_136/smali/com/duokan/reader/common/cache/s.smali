.class public Lcom/duokan/reader/common/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/duokan/reader/common/a/d;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getDatabaseDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "ListCacheDatabaseStore.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/duokan/reader/common/a/a;->a()Lcom/duokan/reader/common/a/a;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/common/a/h;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/duokan/reader/common/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/a/a;->a(Lcom/duokan/reader/common/a/h;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/duokan/reader/common/cache/s;->a(Lcom/duokan/reader/common/a/d;)Z

    .line 23
    return-object v0
.end method

.method private static a(Lcom/duokan/reader/common/a/d;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->d()I

    move-result v0

    .line 29
    if-lt v0, v1, :cond_0

    .line 38
    :goto_0
    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(I)V

    .line 34
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method
