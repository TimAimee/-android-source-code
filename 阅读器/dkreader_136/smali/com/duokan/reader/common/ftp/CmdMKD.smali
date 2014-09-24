.class public Lcom/duokan/reader/common/ftp/CmdMKD;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    const-class v0, Lcom/duokan/reader/common/ftp/CmdMKD;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "MKD executing"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdMKD;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 43
    const-string v0, "550 Invalid name\r\n"

    .line 60
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MKD error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "MKD complete"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 67
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/duokan/reader/common/ftp/CmdMKD;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdMKD;->violatesChroot(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    const-string v0, "550 Already exists\r\n"

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v0, "550 Error making directory (permissions?)\r\n"

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdMKD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "250 Directory created\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
