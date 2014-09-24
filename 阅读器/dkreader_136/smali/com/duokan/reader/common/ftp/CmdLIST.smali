.class public Lcom/duokan/reader/common/ftp/CmdLIST;
.super Lcom/duokan/reader/common/ftp/CmdAbstractListing;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/ftp/CmdAbstractListing;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->f:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected makeLsString(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    sget-object v1, Lcom/duokan/reader/common/ftp/CmdLIST;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "makeLsString had nonexistent file"

    invoke-virtual {v1, v4, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 160
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_1
    sget-object v1, Lcom/duokan/reader/common/ftp/CmdLIST;->a:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Filename omitted due to disallowed character"

    invoke-virtual {v1, v4, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "drwxr-xr-x 1 owner group"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 138
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    .line 140
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 141
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "-rw-r--r-- 1 owner group"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, -0x61075000

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 152
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " MMM dd HH:mm "

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    :goto_3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " MMM dd  yyyy "

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 47
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdLIST;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 52
    :goto_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST is skipping dashed arg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdLIST;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/ftp/CmdLIST;->listDirectory(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 92
    :cond_1
    :goto_2
    if-eqz v0, :cond_7

    .line 93
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 100
    :goto_3
    return-void

    .line 61
    :cond_2
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const-string v0, "550 LIST does not support wildcards\r\n"

    goto :goto_2

    .line 65
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->i()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/ftp/CmdLIST;->violatesChroot(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    const-string v0, "450 Listing target violates chroot\r\n"

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdLIST;->sendListing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/CmdLIST;->makeLsString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    const-string v0, "450 Couldn\'t list that file\r\n"

    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdLIST;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "LIST completed OK"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
