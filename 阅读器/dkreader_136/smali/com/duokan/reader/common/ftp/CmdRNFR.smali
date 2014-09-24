.class public Lcom/duokan/reader/common/ftp/CmdRNFR;
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
    const-class v0, Lcom/duokan/reader/common/ftp/CmdRNFR;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdRNFR;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/duokan/reader/common/ftp/CmdRNFR;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/ftp/CmdRNFR;->violatesChroot(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "550 Invalid name or chroot violation\r\n"

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RNFR failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/io/File;)V

    .line 56
    :goto_1
    return-void

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    const-string v0, "450 Cannot rename nonexistent file\r\n"

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "350 Filename noted, now send RNTO\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRNFR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
