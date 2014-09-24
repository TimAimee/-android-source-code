.class public Lcom/duokan/reader/common/ftp/i;
.super Lcom/duokan/reader/common/ftp/c;
.source "SourceFile"


# instance fields
.field b:Lcom/duokan/reader/common/ftp/ProxyConnector;

.field c:Ljava/net/InetAddress;

.field d:I

.field private e:Ljava/net/Socket;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/c;-><init>()V

    .line 55
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/i;->c()V

    .line 56
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    .line 65
    iput-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 66
    iput-object v1, p0, Lcom/duokan/reader/common/ftp/i;->c:Ljava/net/InetAddress;

    .line 67
    iput v2, p0, Lcom/duokan/reader/common/ftp/i;->f:I

    .line 68
    iput v2, p0, Lcom/duokan/reader/common/ftp/i;->d:I

    .line 69
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/i;->c()V

    .line 86
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->a()Lcom/duokan/reader/common/ftp/ProxyConnector;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 87
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Unexpected null proxyConnector in onPasv"

    invoke-virtual {v1, v3, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/i;->c()V

    .line 100
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b()Lcom/duokan/reader/common/ftp/j;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Null ProxyDataSocketInfo"

    invoke-virtual {v1, v3, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/i;->c()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/j;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    .line 99
    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/j;->b()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/common/ftp/i;->f:I

    .line 100
    iget v0, p0, Lcom/duokan/reader/common/ftp/i;->f:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 149
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->a()Lcom/duokan/reader/common/ftp/ProxyConnector;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Can\'t report traffic, null ProxyConnector"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(J)V

    goto :goto_0
.end method

.method public a(Ljava/net/InetAddress;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/i;->c()V

    .line 105
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->a()Lcom/duokan/reader/common/ftp/ProxyConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 106
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/i;->c:Ljava/net/InetAddress;

    .line 107
    iput p2, p0, Lcom/duokan/reader/common/ftp/i;->d:I

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "ProxyDataSocketFactory client port settings stored"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Unexpected null proxyConnector in onTransfer"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->b(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "Unexpected null proxyConnector in onTransfer"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->c:Ljava/net/InetAddress;

    iget v2, p0, Lcom/duokan/reader/common/ftp/i;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->b:Lcom/duokan/reader/common/ftp/ProxyConnector;

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/Socket;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/i;->e:Ljava/net/Socket;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/i;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "proxyConnector pasvAccept failed"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
