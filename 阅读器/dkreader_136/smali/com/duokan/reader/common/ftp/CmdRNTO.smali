.class public Lcom/duokan/reader/common/ftp/CmdRNTO;
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
    .line 30
    const-class v0, Lcom/duokan/reader/common/ftp/CmdRNTO;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdRNTO;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v3, "RNTO executing\r\n"

    invoke-virtual {v2, v6, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/duokan/reader/common/ftp/CmdRNTO;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RNTO parsed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdRNTO;->violatesChroot(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v0, "550 Invalid name or chroot violation\r\n"

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RNFR failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/io/File;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "RNTO finished"

    invoke-virtual {v0, v6, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 65
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->j()Ljava/io/File;

    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    const-string v0, "550 Rename error, maybe RNFR not sent\r\n"

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    const-string v0, "550 Error during rename operation\r\n"

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNTO;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v2, "250 rename successful\r\n"

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
