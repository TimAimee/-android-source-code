.class public Lcom/duokan/reader/common/ftp/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Ljava/net/ServerSocket;

.field b:Lcom/duokan/reader/common/ftp/FTPServerService;

.field c:Lcom/duokan/reader/common/ftp/g;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;Lcom/duokan/reader/common/ftp/FTPServerService;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/k;->c:Lcom/duokan/reader/common/ftp/g;

    .line 33
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/k;->a:Ljava/net/ServerSocket;

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/k;->b:Lcom/duokan/reader/common/ftp/FTPServerService;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/k;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/k;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Exception closing TcpListener listenSocket"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 50
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/k;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/k;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "New connection, spawned thread"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 52
    new-instance v1, Lcom/duokan/reader/common/ftp/SessionThread;

    new-instance v2, Lcom/duokan/reader/common/ftp/h;

    invoke-direct {v2}, Lcom/duokan/reader/common/ftp/h;-><init>()V

    sget-object v3, Lcom/duokan/reader/common/ftp/SessionThread$Source;->LOCAL:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    invoke-direct {v1, v0, v2, v3}, Lcom/duokan/reader/common/ftp/SessionThread;-><init>(Ljava/net/Socket;Lcom/duokan/reader/common/ftp/c;Lcom/duokan/reader/common/ftp/SessionThread$Source;)V

    .line 55
    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->start()V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/k;->b:Lcom/duokan/reader/common/ftp/FTPServerService;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/FTPServerService;->a(Lcom/duokan/reader/common/ftp/SessionThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/k;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Exception in TcpListener"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 61
    return-void
.end method
