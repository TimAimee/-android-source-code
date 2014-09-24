.class public Lcom/duokan/reader/common/ftp/CmdRMD;
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
    const-class v0, Lcom/duokan/reader/common/ftp/CmdRMD;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected recursiveDelete(Ljava/io/File;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 92
    :goto_0
    return v1

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 86
    invoke-virtual {p0, v6}, Lcom/duokan/reader/common/ftp/CmdRMD;->recursiveDelete(Ljava/io/File;)Z

    move-result v6

    and-int/2addr v3, v6

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recursively deleted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 89
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RMD deleting file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "RMD executing"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdRMD;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 42
    const-string v0, "550 Invalid argument\r\n"

    .line 63
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 64
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RMD failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "RMD finished"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 70
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/duokan/reader/common/ftp/CmdRMD;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdRMD;->violatesChroot(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    const-string v0, "550 Can\'t RMD a non-directory\r\n"

    goto :goto_0

    .line 54
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    const-string v0, "550 Won\'t RMD the root directory\r\n"

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdRMD;->recursiveDelete(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v0, "550 Deletion error, possibly incomplete\r\n"

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRMD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "250 Removed directory\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
