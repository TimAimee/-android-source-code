.class public Lcom/duokan/reader/common/ftp/CmdUSER;
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
    .line 28
    const-class v0, Lcom/duokan/reader/common/ftp/CmdUSER;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdUSER;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdUSER;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "USER executing"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdUSER;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/e;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "[A-Za-z0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdUSER;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "530 Invalid username\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdUSER;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v2, "331 Send password\r\n"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdUSER;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    iget-object v1, v1, Lcom/duokan/reader/common/ftp/SessionThread;->g:Lcom/duokan/reader/common/ftp/a;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
