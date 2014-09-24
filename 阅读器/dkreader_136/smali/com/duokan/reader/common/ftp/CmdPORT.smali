.class public Lcom/duokan/reader/common/ftp/CmdPORT;
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
    .line 32
    const-class v0, Lcom/duokan/reader/common/ftp/CmdPORT;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "PORT running"

    invoke-virtual {v0, v7, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdPORT;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "::"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    const-string v0, "550 No IPv6 support, reconfigure your client\r\n"

    .line 89
    :goto_0
    if-nez v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "200 PORT OK\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "PORT completed"

    invoke-virtual {v0, v7, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 96
    :goto_1
    return-void

    .line 45
    :cond_0
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 46
    array-length v0, v3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    .line 47
    const-string v0, "550 Malformed PORT argument\r\n"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 52
    aget-object v4, v3, v0

    const-string v5, "[0-9]+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_3

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "550 Invalid PORT argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_4
    new-array v4, v6, [B

    .line 61
    :goto_3
    if-ge v1, v6, :cond_6

    .line 65
    :try_start_0
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    const/16 v5, 0x80

    if-lt v0, v5, :cond_5

    .line 67
    add-int/lit16 v0, v0, -0x100

    .line 69
    :cond_5
    int-to-byte v0, v0

    aput-byte v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "550 Invalid PORT format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :cond_6
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 84
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v3, v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->a(Ljava/net/InetAddress;I)Z

    move-object v0, v2

    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string v0, "550 Unknown host\r\n"

    goto/16 :goto_0

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PORT error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdPORT;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
