.class public Lcom/duokan/reader/common/ftp/CmdCWD;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/duokan/reader/common/ftp/CmdCWD;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "CWD executing"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdCWD;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duokan/reader/common/ftp/CmdCWD;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdCWD;->violatesChroot(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v0, "550 Invalid name or chroot violation\r\n"

    .line 46
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "CWD complete"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 67
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "550 Can\'t CWD to invalid directory\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "550 Invalid path\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->a(Ljava/io/File;)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "250 CWD successful\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdCWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "550 That path is inaccessible\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
