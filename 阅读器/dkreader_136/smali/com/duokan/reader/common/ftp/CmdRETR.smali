.class public Lcom/duokan/reader/common/ftp/CmdRETR;
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
    .line 34
    const-class v0, Lcom/duokan/reader/common/ftp/CmdRETR;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x3

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "RETR executing"

    invoke-virtual {v0, v12, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdRETR;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 45
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duokan/reader/common/ftp/CmdRETR;->inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdRETR;->violatesChroot(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v0, "550 Invalid name or chroot violation\r\n"

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/SessionThread;->e()V

    .line 141
    if-eqz v0, :cond_d

    .line 142
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "RETR done"

    invoke-virtual {v0, v12, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 147
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Ignoring RETR for directory"

    invoke-virtual {v0, v12, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 51
    const-string v0, "550 Can\'t RETR a directory\r\n"

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t RETR nonexistent file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 56
    const-string v0, "550 File does not exist\r\n"

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Failed RETR permission (canRead() is false)"

    invoke-virtual {v0, v5, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 60
    const-string v0, "550 No read permissions\r\n"

    goto :goto_0

    .line 68
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->c()I

    move-result v0

    new-array v7, v0, [B

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v5, "RETR opened data socket"

    invoke-virtual {v0, v1, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "150 Sending file\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Transferring in binary mode"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_c

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v7, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BI)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const-string v0, "426 Data socket error\r\n"

    .line 88
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "Data socket error"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v0, "550 File not found\r\n"

    goto/16 :goto_0

    .line 74
    :cond_5
    :try_start_1
    const-string v0, "425 Error opening socket\r\n"

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "Error in initDataSocket()"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string v0, "425 Network error\r\n"

    goto/16 :goto_0

    .line 93
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v5, "Transferring in ASCII mode"

    invoke-virtual {v0, v1, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    move v5, v3

    .line 96
    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v13, :cond_c

    .line 98
    const/4 v0, 0x2

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    move v1, v3

    move v0, v3

    .line 99
    :goto_3
    if-ge v1, v8, :cond_a

    .line 100
    aget-byte v10, v7, v1

    const/16 v11, 0xa

    if-ne v10, v11, :cond_8

    .line 102
    iget-object v10, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    sub-int v11, v1, v0

    invoke-virtual {v10, v7, v0, v11}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BII)Z

    .line 104
    if-nez v1, :cond_9

    .line 107
    if-nez v5, :cond_7

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BI)Z

    :cond_7
    :goto_4
    move v0, v1

    .line 99
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112
    :cond_9
    add-int/lit8 v0, v1, -0x1

    aget-byte v0, v7, v0

    const/16 v10, 0xd

    if-eq v0, v10, :cond_7

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BI)Z

    goto :goto_4

    .line 123
    :cond_a
    iget-object v5, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    sub-int/2addr v1, v0

    invoke-virtual {v5, v7, v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BII)Z

    .line 125
    add-int/lit8 v0, v8, -0x1

    aget-byte v0, v7, v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    move v0, v2

    :goto_5
    move v5, v0

    .line 130
    goto :goto_2

    :cond_b
    move v0, v3

    .line 128
    goto :goto_5

    :cond_c
    move-object v0, v4

    .line 138
    goto/16 :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdRETR;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "226 Transmission finished\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 98
    :array_0
    .array-data 0x1
        0xdt
        0xat
    .end array-data
.end method
