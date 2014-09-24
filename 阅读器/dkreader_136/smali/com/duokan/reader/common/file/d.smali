.class Lcom/duokan/reader/common/file/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field a:Lcom/duokan/domain/a;

.field final synthetic b:Lcom/duokan/reader/common/file/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/file/a;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duokan/reader/common/file/d;->b:Lcom/duokan/reader/common/file/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lcom/duokan/domain/a;

    invoke-direct {v0}, Lcom/duokan/domain/a;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/file/d;->a:Lcom/duokan/domain/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/common/file/d;->b:Lcom/duokan/reader/common/file/a;

    invoke-static {v1}, Lcom/duokan/reader/common/file/a;->a(Lcom/duokan/reader/common/file/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0xc800

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 156
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getCloudLocalDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->compareTo(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/common/file/d;->a:Lcom/duokan/domain/a;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/domain/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
