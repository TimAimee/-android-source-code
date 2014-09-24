.class public abstract Lcom/duokan/reader/common/ftp/CmdAbstractStore;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const-class v0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public doStorOrAppe(Ljava/lang/String;Z)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STOR/APPE executing with append="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 51
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->b()Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/duokan/b/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v5}, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->violatesChroot(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string v0, "550 Invalid name or chroot violation\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 207
    :goto_1
    if-eqz v0, :cond_1

    .line 208
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    :cond_1
    :goto_2
    if-eqz v1, :cond_d

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STOR error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 221
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->e()V

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "STOR finished"

    invoke-virtual {v0, v10, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 223
    return-void

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string v0, "451 Can\'t overwrite a directory\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 72
    goto :goto_1

    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    if-nez p2, :cond_5

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    const-string v0, "451 Couldn\'t truncate file\r\n"

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/reader/common/ftp/m;->b(Ljava/lang/String;)V

    .line 87
    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    const-string v1, "425 Couldn\'t open data socket\r\n"

    move-object v0, v2

    .line 99
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 90
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "451 Couldn\'t open file \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" aka \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" for writing\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_4
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 95
    goto/16 :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string v0, "451 Couldn\'t open file, nested exception\r\n"

    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v4, "Data socket ready"

    invoke-virtual {v0, v10, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v4, "150 Data socket ready\r\n"

    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->c()I

    move-result v0

    new-array v6, v0, [B

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v4, "Mode is binary"

    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 121
    :goto_5
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/common/ftp/SessionThread;->a([B)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 137
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 180
    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 182
    :catch_2
    move-exception v0

    .line 183
    const-string v1, "451 File IO problem. Device might be full.\r\n"

    .line 184
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while storing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 185
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 186
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v6, "Stack trace: "

    invoke-virtual {v4, v6}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 188
    array-length v6, v4

    move v0, v3

    :goto_7
    if-ge v0, v6, :cond_c

    aget-object v3, v4, v0

    .line 189
    iget-object v7, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v4, "Mode is ascii"

    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v3, "Returned from final read"

    invoke-virtual {v0, v10, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    move-object v0, v2

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_1
    const-string v1, "426 Couldn\'t receive data\r\n"

    move-object v0, v2

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_2
    const-string v1, "425 Could not connect data socket\r\n"

    move-object v0, v2

    .line 131
    goto/16 :goto_1

    :cond_9
    move v4, v3

    move v0, v3

    .line 142
    :goto_8
    if-ge v4, v7, :cond_b

    .line 143
    :try_start_5
    aget-byte v8, v6, v4

    const/16 v9, 0xd

    if-ne v8, v9, :cond_a

    .line 145
    sub-int v8, v4, v0

    invoke-virtual {v2, v6, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 146
    add-int/lit8 v0, v4, 0x1

    .line 142
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 151
    :cond_b
    if-ge v0, v7, :cond_7

    .line 152
    sub-int/2addr v4, v0

    invoke-virtual {v2, v6, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    :cond_c
    move-object v0, v2

    .line 191
    goto/16 :goto_1

    .line 216
    :cond_d
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractStore;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "226 Transmission complete\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/m;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 210
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 54
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
