.class public Lcom/duokan/reader/common/ftp/CmdNLST;
.super Lcom/duokan/reader/common/ftp/CmdAbstractListing;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/ftp/CmdAbstractListing;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->f:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected makeLsString(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    sget-object v1, Lcom/duokan/reader/common/ftp/CmdNLST;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "makeLsString had nonexistent file"

    invoke-virtual {v1, v3, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    :cond_1
    sget-object v1, Lcom/duokan/reader/common/ftp/CmdNLST;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Filename omitted due to disallowed character"

    invoke-virtual {v1, v3, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/duokan/reader/common/ftp/CmdNLST;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filename: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 45
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdNLST;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v0, ""

    .line 54
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/ftp/CmdNLST;->listDirectory(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 94
    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 95
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NLST failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 102
    :goto_2
    return-void

    .line 57
    :cond_2
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const-string v0, "550 NLST does not support wildcards\r\n"

    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdNLST;->violatesChroot(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "450 Listing target violates chroot\r\n"

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    const-string v0, "550 NLST for regular files is unsupported\r\n"

    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_6
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdNLST;->sendListing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    goto :goto_1

    .line 82
    :cond_7
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdNLST;->makeLsString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    const-string v0, "450 Couldn\'t list that file\r\n"

    goto :goto_1

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdNLST;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "NLST completed OK"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method
