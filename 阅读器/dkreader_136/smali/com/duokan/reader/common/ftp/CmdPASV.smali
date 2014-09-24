.class public Lcom/duokan/reader/common/ftp/CmdPASV;
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
    .line 30
    const-class v0, Lcom/duokan/reader/common/ftp/CmdPASV;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x6

    .line 34
    const-string v0, "502 Couldn\'t open a port\r\n"

    .line 35
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "PASV running"

    invoke-virtual {v1, v7, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Couldn\'t open a port for PASV"

    invoke-virtual {v1, v6, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b()Ljava/net/InetAddress;

    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "PASV IP string invalid"

    invoke-virtual {v1, v6, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PASV sending IP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 51
    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    .line 52
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "PASV port number invalid"

    invoke-virtual {v1, v6, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "227 Entering Passive Mode ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2c

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    div-int/lit16 v2, v1, 0x100

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    rem-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ").\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPASV;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PASV completed, sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
