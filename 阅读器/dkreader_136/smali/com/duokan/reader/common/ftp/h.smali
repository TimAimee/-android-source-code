.class public Lcom/duokan/reader/common/ftp/h;
.super Lcom/duokan/reader/common/ftp/c;
.source "SourceFile"


# instance fields
.field b:Ljava/net/ServerSocket;

.field c:Ljava/net/InetAddress;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/c;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/ftp/h;->e:Z

    .line 47
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    .line 48
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    .line 62
    iput-object v1, p0, Lcom/duokan/reader/common/ftp/h;->c:Ljava/net/InetAddress;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/ftp/h;->d:I

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "NormalDataSocketFactory state cleared"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 65
    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    .line 71
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v1, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    .line 72
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x3

    const-string v3, "Data socket pasv() listen successful"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x6

    const-string v3, "Data socket creation error"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 152
    return-void
.end method

.method public a(Ljava/net/InetAddress;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    .line 83
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/h;->c:Ljava/net/InetAddress;

    .line 84
    iput p2, p0, Lcom/duokan/reader/common/ftp/h;->d:I

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/net/Socket;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->c:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/common/ftp/h;->d:I

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "PORT mode but not initialized correctly"

    invoke-virtual {v0, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    .line 128
    :goto_0
    return-object v1

    .line 98
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/h;->c:Ljava/net/InetAddress;

    iget v3, p0, Lcom/duokan/reader/common/ftp/h;->d:I

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/16 v2, 0x7530

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 116
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t open PORT data socket to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/common/ftp/h;->c:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/duokan/reader/common/ftp/h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x6

    const-string v3, "Couldn\'t set SO_TIMEOUT"

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    goto :goto_0

    .line 121
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x3

    const-string v4, "onTransfer pasv accept successful"

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_1
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/h;->c()V

    move-object v1, v0

    .line 128
    goto :goto_0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/h;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Exception accepting PASV socket"

    invoke-virtual {v0, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 125
    goto :goto_1
.end method
