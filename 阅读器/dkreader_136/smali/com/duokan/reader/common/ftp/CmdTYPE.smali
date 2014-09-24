.class public Lcom/duokan/reader/common/ftp/CmdTYPE;
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
    .line 28
    const-class v0, Lcom/duokan/reader/common/ftp/CmdTYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "TYPE executing"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdTYPE;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "L 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    const-string v0, "200 Binary type set\r\n"

    .line 38
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->a(Z)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "TYPE complete"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 47
    return-void

    .line 39
    :cond_1
    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "A N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    :cond_2
    const-string v0, "200 ASCII type set\r\n"

    .line 41
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdTYPE;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->a(Z)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "503 Malformed TYPE command\r\n"

    goto :goto_0
.end method
