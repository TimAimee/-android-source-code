.class public Lcom/duokan/reader/common/ftp/CmdPASS;
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
    .line 31
    const-class v0, Lcom/duokan/reader/common/ftp/CmdPASS;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdPASS;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPASS;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Executing PASS"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPASS;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "230 Access granted\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPASS;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Z)V

    .line 72
    return-void
.end method
