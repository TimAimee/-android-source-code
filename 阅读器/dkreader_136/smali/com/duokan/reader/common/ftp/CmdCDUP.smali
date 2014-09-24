.class public Lcom/duokan/reader/common/ftp/CmdCDUP;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/duokan/reader/common/ftp/CmdCDUP;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "CDUP executing"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string v0, "550 Current dir cannot find parent\r\n"

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDUP error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdCDUP;->violatesChroot(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    const-string v0, "550 Can\'t CWD to invalid directory\r\n"

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v0, "550 Invalid path\r\n"

    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    const-string v0, "550 That path is inaccessible\r\n"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "200 CDUP successful\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCDUP;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "CDUP success"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
