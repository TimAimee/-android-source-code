.class public Lcom/duokan/reader/common/ftp/CmdSYST;
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
    const-class v0, Lcom/duokan/reader/common/ftp/CmdSYST;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSYST;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "SYST executing"

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSYST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "215 UNIX Type: L8\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSYST;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "SYST finished"

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 38
    return-void
.end method
