.class public Lcom/duokan/reader/common/ftp/CmdDELE;
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
    const-class v0, Lcom/duokan/reader/common/ftp/CmdDELE;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "DELE executing"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdDELE;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duokan/reader/common/ftp/CmdDELE;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdDELE;->violatesChroot(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const-string v0, "550 Invalid name or chroot violation\r\n"

    .line 47
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELE failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "DELE finished"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 55
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    const-string v0, "550 Can\'t DELE a directory\r\n"

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v0, "450 Error deleting file\r\n"

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdDELE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v2, "250 File successfully deleted\r\n"

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/m;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
