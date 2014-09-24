.class public Lcom/duokan/reader/common/ftp/CmdQUIT;
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
    .line 28
    const-class v0, Lcom/duokan/reader/common/ftp/CmdQUIT;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdQUIT;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "QUITting"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdQUIT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "221 Goodbye\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdQUIT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V

    .line 35
    return-void
.end method
