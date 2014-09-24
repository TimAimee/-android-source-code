.class public Lcom/duokan/reader/common/ftp/CmdFEAT;
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
    const-class v0, Lcom/duokan/reader/common/ftp/CmdFEAT;

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
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdFEAT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "211-Features supported\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdFEAT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, " UTF8\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdFEAT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "211 End\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdFEAT;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Gave FEAT response"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 37
    return-void
.end method
