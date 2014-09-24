.class public Lcom/duokan/reader/common/ftp/CmdSIZE;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/common/ftp/CmdSIZE;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "SIZE executing"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdSIZE;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v4

    .line 22
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    const-string v2, "550 No directory traversal allowed in SIZE param\r\n"

    .line 47
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "SIZE complete"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 53
    return-void

    .line 26
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v5}, Lcom/duokan/reader/common/ftp/CmdSIZE;->violatesChroot(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    const-string v2, "550 SIZE target violates chroot\r\n"

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    const-string v2, "550 Cannot get the SIZE of nonexistent object\r\n"

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed getting size of: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    const-string v2, "550 Cannot get the size of a non-file\r\n"

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdSIZE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "213 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
