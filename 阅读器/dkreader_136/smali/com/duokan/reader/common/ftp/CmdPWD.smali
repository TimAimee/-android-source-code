.class public Lcom/duokan/reader/common/ftp/CmdPWD;
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
    const-class v0, Lcom/duokan/reader/common/ftp/CmdPWD;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPWD;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "PWD executing"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string v0, "/"

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "257 \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPWD;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "PWD complete"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 59
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPWD;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x6

    const-string v2, "PWD canonicalize"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPWD;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V

    goto :goto_0
.end method
